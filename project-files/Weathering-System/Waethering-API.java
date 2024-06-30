import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Scanner;
import org.json.JSONObject;

public class WeatherAPI {

    private static final String API_KEY = "YOUR_API_KEY"; // Replace with your API key
    private static final String BASE_URL = "http://api.openweathermap.org/data/2.5/weather";

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter the city or country name: ");
        String location = scanner.nextLine();
        
        String response = getWeatherData(location);
        
        if (response != null) {
            parseAndDisplayWeather(response);
        } else {
            System.out.println("Error: Unable to fetch weather data.");
        }
        
        scanner.close();
    }

    private static String getWeatherData(String location) {
        try {
            String urlString = BASE_URL + "?q=" + location + "&appid=" + API_KEY + "&units=metric";
            URL url = new URL(urlString);
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setRequestMethod("GET");

            int responseCode = connection.getResponseCode();
            if (responseCode == HttpURLConnection.HTTP_OK) {
                BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
                String inputLine;
                StringBuilder response = new StringBuilder();

                while ((inputLine = in.readLine()) != null) {
                    response.append(inputLine);
                }
                in.close();
                return response.toString();
            } else {
                System.out.println("GET request not worked");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    private static void parseAndDisplayWeather(String response) {
        JSONObject jsonResponse = new JSONObject(response);
        
        String cityName = jsonResponse.getString("name");
        JSONObject main = jsonResponse.getJSONObject("main");
        double temp = main.getDouble("temp");
        int humidity = main.getInt("humidity");
        JSONObject weather = jsonResponse.getJSONArray("weather").getJSONObject(0);
        String description = weather.getString("description");
        
        System.out.println("Weather in " + cityName + ":");
        System.out.println("Temperature: " + temp + "°C");
        System.out.println("Humidity: " + humidity + "%");
        System.out.println("Description: " + description);
    }
}
