#include <iostream>
#include <string>
#include <cctype> // contain std::tolower and std::toupper function
#include <algorithm> // contain std::transform function
#include <unordered_map> // contain the hash map
#include <limits> // cointain the std::numeric_limits or ~std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');~
#include <stdexcept> // cointain the various set of classes of exceptions

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ FUNTION ] ~~~~~~~~~~~~~~~~~~~~~ */

void DesignMess() { std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" << std::endl; }
void TitleDesign(std::string title) { std::cout << "<II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=I><| " << title << " |><I=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II=II>" << std::endl; }
void HeaderFooterDesign() { std::cout << "o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o+o" << std::endl;  }
void NewLine() { std::cout << std::endl; }
void UseriputLine() { std::cout << "#_"; }
void ErroeMess() { std::cout << " ~Error~ "; }
void Decor1Tab() { std::cout << "    "; }
// void decor2Tab() { std::cout << "        "; }

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ CLASSES ] ~~~~~~~~~~~~~~~~~~~~~ */

class WeightConverter
{
    private:
// kilogram(kg) - the values stored ton each attributes bellow are equivalent or close to one kg....
        double kilogram_g = 1000, kilogram_mg = 1000000, kilogram_t = 0.001, kilogram_lb = 2.20462;
        double kilogram_oz = 35.274, kilogram_st = 0.157473, kilogram_USt = 0.00110231, kilogram_UKt = 0.000984207;
// gram(g) ~ the values stored ton each attributes bellow are equivalent / close to one g
        double gram_kg = 0.001, gram_mg = 1000, gram_t = 0.000001, gram_lb = 0.00220462;
        double gram_oz = 0.035274, gram_st = 0.000157473, gram_USt = 0.00000110231, gram_UKt = 0.00000098421;
// milligram(mg) ~ attributes bellow are equivalent / close to one mg
        double milligram_kg = 0.000001, milligram_g = 0.001, milligram_t = 0.000000001, milligram_lb = 0.00000220462;
        double milligram_oz = 0.00003527396, milligram_st = 0.00000015747, milligram_USt = 0.00000000110231, milligram_UKt = 0.00000000098421;
// metric-ton(t) ~ one metric_ton is close or eequal to the followng attributes bellow
        double tonne_kg = 1000, tonne_g = 1000000, tonne_mg = 1000000000, tonne_lb = 2204.62;
        double tonne_oz = 35273.96, tonne_st = 157.47, tonne_USt = 1.10231, tonne_UKt = 0.98421;
// pound(lb) ~ one metric_ton is close / eequal to the followng bellow..
        double pound_kg = 0.453592, pound_g = 453.592, pound_mg = 453592, pound_t = 0.000453592;
        double pound_oz = 16, pound_st = 0.0714286, pound_USt = 0.0005, pound_UKt = 0.000446429;
// ounce(oz) ~ ...
        double ounce_kg = 0.0283495, ounce_g = 28.3495, ounce_mg = 28349.5, ounce_t = 0.0000283495;
        double ounce_lb = 0.0625, ounce_st = 0.00446429, ounce_USt = 0.00003125, ounce_UKt = 0.0000279018;
// stone(st) ~ ....
        double stone_kg = 6.35029, stone_g = 6350.29, stone_mg = 6350290, stone_t = 0.00635029;
        double stone_lb = 14, stone_oz = 224, stone_USt = 0.007, stone_UKt = 0.00625;
// short-ton(US ton) ~ .....
        double ShortTon_kg = 907.18474, ShortTon_g = 907184.74, ShortTon_mg = 907184740, ShortTon_t = 0.907185;
        double ShortTon_lb = 2000, ShortTon_oz = 32000, ShortTon_st = 142.857, ShortTon_UKt = 0.89286;
// long-ton(UK ton) ~ one uk-ton is equal / close to the following stored attributes below
        double LongTon_kg = 1016.04691, LongTon_g = 1016046.91, LongTon_mg = 1016046910, LongTon_t = 1.01604;
        double LongTon_lb = 2240, LongTon_oz = 35840, Longton_st = 160, Longton_USt = 1.12;

    public:
// kilogram ~ kg
        double KillogramConvert(double &a, std::string &t2) {
        // double KillogramConvert(double &a,  std::string &t1,  std::string &t2) {
        // void KillogramConvert (double &a,  std::string &t1,  std::string &t2) {
        //     if ((t1 == "kilogram" || t1 == "kg") && (t2 == "gram" || t2 == "g"))  return (a * kilogram_g);
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "milligram" || t2 == "mg"))  return a * kilogram_mg;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t"))  return a * kilogram_t;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "pound" || t2 == "lb"))  return a * kilogram_lb;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "ounce" || t2 ==  "oz"))  return a * kilogram_oz;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "stone" || t2 == "st"))  return a * kilogram_st;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston"))  return a * kilogram_USt;
        //     else if ((t1 == "kilogram" || t1 == "kg") && (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton"))  return a * kilogram_UKt;
        //     else { ErroeMess(); std::cout << "kg_"; return 0; }
            // if (t1 == "kilogram" || t1 == "kg") {
            if (t2 == "gram" || t2 == "g")  return a * kilogram_g;
            else if (t2 == "milligram" || t2 == "mg")  return a * kilogram_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * kilogram_t;
            else if (t2 == "pound" || t2 == "lb")  return a * kilogram_lb;
            else if (t2 == "ounce" || t2 ==  "oz")  return a * kilogram_oz;
            else if (t2 == "stone" || t2 == "st")  return a * kilogram_st;
            else if (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * kilogram_USt;
            else if (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * kilogram_UKt;
            else {
                // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "kg-> ";
                            return 0;
                           // std::cout << "kg_" << 0 << "->" << t2 << "<-";
                }
            // }
        }
            // else if (t1 == "gram" || t1 == "g") {
    // gram ~ g
        double GramConvert(double &a, const std::string &t2) {
            if (t2 == "kilogram" || t2 == "kg")  return a * gram_kg;
            else if (t2 == "milligram" || t2 == "mg")  return a * gram_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * gram_t;
            else if (t2 == "pound" || t2 == "lb")  return a * gram_lb;
            else if (t2 == "ounce" || t2 ==  "oz")  return a * gram_oz;
            else if (t2 == "stone" || t2 == "st")  return a * gram_st;
            else if (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * gram_USt;
            else if (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * gram_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "g-> ";
                            return 0;
                            // std::cout << "g_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "milligram" || t1 == "mg") {
    // milligram ~ mg
            double MilligramConvert(double &a, const std::string &t2) {
            if  (t2 == "kilogram" || t2 == "kg")  return a * milligram_kg;
            else if  (t2 == "gram" || t2 == "g")  return a * milligram_g;
            else if  (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * milligram_t;
            else if  (t2 == "pound" || t2 == "lb")  return a * milligram_lb;
            else if  (t2 == "ounce" || t2 ==  "oz")  return a * milligram_oz;
            else if  (t2 == "stone" || t2 == "st")  return a * milligram_st;
            else if  (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * milligram_USt;
            else if  (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * milligram_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "mg-> ";
                            return 0;
                            // std::cout << "mg_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "metric_ton" || t1 == "metric-ton" || t1 == "metricton" || t1 == "tonne" || t1 == "t") {
    // Tonne or Metric-Ton ~ t
            double MetricTonConvert(double &a, const std::string &t2) {
            if  (t2 == "kilogram" || t2 == "kg")  return a * tonne_kg;
            else if  (t2 == "gram" || t2 == "g")  return a * tonne_g;
            else if  (t2 == "milligram" || t2 == "mg")  return a * tonne_mg;
            else if  (t2 == "pound" || t2 == "lb")  return a * tonne_lb;
            else if  (t2 == "ounce" || t2 ==  "oz")  return a * tonne_oz;
            else if  (t2 == "stone" || t2 == "st")  return a * tonne_st;
            else if  (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * tonne_USt;
            else if  (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * tonne_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "t-> ";
                            return 0;
                            // std::cout << "metric_ton_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "pound" || t1 == "lb") {
    // pound ~ lb
            double PoundConvert(double &a, const std::string &t2) {
            if  (t2 == "kilogram" || t2 == "kg")  return a * pound_kg;
            else if  (t2 == "gram" || t2 == "g")  return a * pound_g;
            else if  (t2 == "milligram" || t2 == "mg")  return a * pound_mg;
            else if  (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * pound_t;
            else if  (t2 == "ounce" || t2 ==  "oz")  return a * pound_oz;
            else if  (t2 == "stone" || t2 == "st")  return a * pound_st;
            else if  (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * pound_USt;
            else if  (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * pound_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "lb-> ";
                            return 0;
                            // std::cout << "lb_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "ounce" || t1 == "oz") {
    // ounce ~ oz
            double OunceConvert(double &a, const std::string &t2) {
            if (t2 == "kilogram" || t2 == "kg")  return  a * ounce_kg;
            else if (t2 == "gram" || t2 == "g")  return a * ounce_g;
            else if (t2 == "milligram" || t2 == "mg")  return a * ounce_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * ounce_t;
            else if (t2 == "pound" || t2 == "lb")  return a * ounce_lb;
            else if (t2 == "stone" || t2 == "st")  return a * ounce_st;
            else if (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * ounce_USt;
            else if (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * ounce_UKt;
            else if (t2 == "kilogram" || t2 == "kg")  return a * ounce_kg;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "oz-> ";
                            return 0;
                            // std::cout << "oz_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "stone" || t1 == "st") {
    // stone ~ st
            double StoneConvert(double &a, const std::string &t2) {
            if (t2 == "kilogram" || t2 == "kg")  return a * stone_kg;
            else if (t2 == "gram" || t2 == "g")  return a * stone_g;
            else if (t2 == "milligram" || t2 == "mg")  return a * stone_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * stone_t;
            else if (t2 == "pound" || t2 == "lb")  return a * stone_lb;
            else if (t2 == "ounce" || t2 ==  "oz")  return a * stone_oz;
            else if (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * stone_USt;
            else if (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * stone_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "st-> ";
                            return 0;
                            // std::cout << "st_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else if (t1 == "short_ton" || t1 == "short-ton" || t1 == "shortton" || t1 == "us_ton" || t1 == "us-ton" || t1 == "uston") {
    // shor-ton ~ us t
            double ShortTonConvert(double &a, const std::string &t2) {
            if (t2 == "kilogram" || t2 == "kg")  return a * ShortTon_kg;
            else if (t2 == "gram" || "g")  return a * ShortTon_g;
            else if (t2 == "milligram" || t2 == "mg")  return a * ShortTon_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * ShortTon_t;
            else if (t2 == "pound" || t2 == "lb")  return a * ShortTon_lb;
            else if (t2 == "ounce" || t2 ==  "oz")  return a * ShortTon_oz;
            else if (t2 == "stone" || t2 == "st")  return a * ShortTon_st;
            else if (t2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  return a * ShortTon_UKt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "USt-> ";
                            return 0;
                            // std::cout << "USt_"<< 0 << "->" << t2 << "<-";
                    }
            }
            // else if (t1 == "long_ton" || t1 == "long-ton" || t1 == "longton" || t1 == "uk_ton" || t1 == "uk-ton" || t1 == "ukton") {
    // long-ton / imperial-ton ~ uk ton
            double LongTonConvert(double &a, const std::string &t2) {
            if (t2 == "kilogram" || "kg")  return a * LongTon_kg;
            else if (t2 == "gram" || t2 == "g")  return a * LongTon_g;
            else if (t2 == "milligram" || t2 == "mg")  return a * LongTon_mg;
            else if (t2 == "metric_ton" || t2 == "metric-ton" || t2 == "metricton" || t2 == "tonne" || t2 == "t")  return a * LongTon_t;
            else if (t2 == "pound" || t2 == "lb")  return a * LongTon_lb;
            else if (t2 == "ounce" || t2 ==  "oz")  return a * LongTon_oz;
            else if (t2 == "stone" || "st")  return a * Longton_st;
            else if (t2 == "short_ton" || t2 == "short-ton" || t2 == "shortton" || t2 == "us_ton" || t2 == "us-ton" || t2 == "uston")  return a * Longton_USt;
            else {
                    // std::cout << "result: ";
                    ErroeMess();
                        std::cout << "UKt-> ";
                            return 0;
                            // std::cout << "UKt_"<< 0 << "->" << t2 << "<-";
                }
            }
            // else {
            //     ErroeMess();
            //         std::cout << "*Invalid input ->" << t1 << "<- ";// << std::endl;
            //     return 0;
            // }
        /*end of funtion*/
        void WeightChoices() {
            Decor1Tab();
                std::cout << "  1. Kilogram (kg)" << std::endl;
            Decor1Tab();
                std::cout << "  2. Gram (g)" << std::endl;
            Decor1Tab();
                std::cout << "  3. Milligram (mg)" << std::endl;
            Decor1Tab();
                std::cout << "  4. Tonne or Metric-Ton (t)" << std::endl;
            Decor1Tab();
                std::cout << "  5. Pound (lb)" << std::endl;
            Decor1Tab();
                std::cout << "  6. Ounce (oz)" << std::endl;
            Decor1Tab();
                std::cout << "  7. Stone (st)" << std::endl;
            Decor1Tab();
                std::cout << "  8. Short-Ton (US_ton)" << std::endl;
            Decor1Tab();
                std::cout << "  9. Long-Ton or Imperial-Ton (UK_ton)" << std::endl;
        }
};

class HeightConverter
{
    private:
    // the following attributes are equal or approximately equal to their convertion factore
// millimeter (mm) ~
        double millimeter_cm = 0.1, millimeter_in = 0.0393701, millimeter_ft = 0.00328084, millimeter_m = 0.001 ;
// centimeter (cm) ~
        double centimeter_mm = 10, centimeter_in = 0.393701, centimeter_ft = 0.0328084, centimeter_m = 0.01;
// inch (in) ~
        double inch_mm = 25.4, inch_cm = 2.54, inch_ft = 0.0833333, inch_m = 0.0254;
// feet (ft) ~
        double feet_mm = 304.8, feet_cm = 30.48, feet_in = 12, feet_m = 0.3048;
// meter (m) ~
        double meter_mm = 1000, meter_cm = 100, meter_in = 39.3701, meter_ft = 3.28084;

    public:
// millimeter (cm) ~
        double MillimeterConvet(double &a,  std::string &t2) {
            if (t2 == "centimeter" || t2 == "cm")  return a * millimeter_cm;
            else if (t2 == "inch" || t2 == "in")  return a *millimeter_in;
            else if (t2 == "feet" || t2 == "ft")  return a * millimeter_ft;
            else if (t2 == "meter" || t2 == "m")  return a * millimeter_m;
            else {
                ErroeMess();
                    std::cout << "mm-> ";
                        return 0;
            }
        }
// centimeter (cm) ~
        double CentimeterConvert(double &a,  std::string &t2) {
            if (t2 == "millimeter" || t2 == "mm")  return a * centimeter_mm;
            else if (t2 == "inch" || t2 == "in")  return a * centimeter_in;
            else if (t2 == "feet" || t2 == "ft")  return a * centimeter_ft;
            else if (t2 == "meter" || t2 == "m")  return a * centimeter_m;
            else {
                ErroeMess();
                    std::cout << "cm-> ";
                        return 0;
            }
        }
// inch (in) ~
        double InchConvert(double &a,  std::string &t2) {
            if (t2 == "millimeter" || t2 == "mm")  return a * inch_mm;
            else if (t2 == "centimeter" || t2 == "cm")  return a * inch_cm;
            else if (t2 == "feet" || t2 == "ft")  return a * inch_ft;
            else if (t2 == "meter" || t2 == "m")  return a * inch_m;
            else {
                ErroeMess();
                    std::cout << "in-> ";
                        return 0;
            }
        }
// feet (ft) ~
        double FeetConvert(double &a,  std::string &t2) {
            if (t2 == "millimeter" || t2 == "mm")  return a * feet_mm;
            else if (t2 == "centimeter" || t2 == "cm")  return a * feet_cm;
            else if (t2 == "inch" || t2 == "in")  return a * feet_in;
            else if (t2 == "meter" || t2 == "m")  return a * feet_m;
            else {
                ErroeMess();
                    std::cout << "ft-> ";
                        return 0;
            }
        }
// meter (m) ~
        double MeterConvert(double &a,  std::string &t2) {
            if (t2 == "millimeter" || t2 == "mm")  return a * meter_mm;
            else if (t2 == "centimeter" || t2 == "cm")  return a * meter_cm;
            else if (t2 == "inch" || t2 == "in")  return a * meter_in;
            else if (t2 == "feet" || t2 == "ft")  return a * meter_ft;
            else {
                ErroeMess();
                    std::cout << "m-> ";
                        return 0;
            }
        }
        void HeightChoices() {
            Decor1Tab();
                std::cout << "  1. Millimeter (mm) " << std::endl;
            Decor1Tab();
                std::cout << "  2. Centimeter (cm)" << std::endl;
            Decor1Tab();
                std::cout << "  3. Inch (in)" << std::endl;
            Decor1Tab();
                std::cout << "  4. Feet (ft)" << std::endl;
            Decor1Tab();
                std::cout << "  5. Meter (m)" << std::endl;
        }
};

// inherit from two base classes..
class BMI_calcullator : public virtual WeightConverter, public virtual HeightConverter 
{   
    private:
        std::string weight_kg, lenght_m;

    public:
        double BMI_computer(double kg, double meter) {
            double result = kg / (meter * meter)/*Squered*/;
            return result;
            // return kg / (meter * meter)/*Squered..*/;
        }
        // double W_H_Convertion(double &w_value, std::string &w_unit, double &h_value, std::string &h_unit, std::string &SettedMass, std::string &SettedLenght)
        double W_H_Convertion(double &w_value, std::string &w_unit, double &h_value, std::string &h_unit, std::string &SettedMass, std::string &SettedLenght) {
    // KILOGRAM ~ gk
            if ((w_unit ==  "kilogram" || w_unit == "kg") && (h_unit == "millimeter" || h_unit == "mm")) {
                // double Weight_result = KillogramConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(w_value, Hight_result);
            }
            else if ((w_unit ==  "kilogram" || w_unit == "kg") && (h_unit == "centimeter" || h_unit == "cm")) {
                // double Weight_result = KillogramConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(w_value, Hight_result);
            }
            else if ((w_unit ==  "kilogram" || w_unit == "kg") && (h_unit == "inch" || h_unit == "in")) {
                // double Weight_result = KillogramConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(w_value, Hight_result);
            }
            else if ((w_unit ==  "kilogram" || w_unit == "kg") && (h_unit == "feet" || h_unit == "ft")) {
                // double Weight_result = KillogramConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(w_value, Hight_result);
            }
            else if ((w_unit == "kilogram" || w_unit == "kg") && (h_unit == "meter" || h_unit == "m"))  return BMI_computer(w_value, h_value);
    // GRAM ~ g
            else if ((w_unit ==  "gram" || w_unit == "g") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = GramConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "gram" || w_unit == "g") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = GramConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "gram" || w_unit == "g") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = GramConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "gram" || w_unit == "g") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = GramConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "gram" || w_unit == "g") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = GramConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // MILLIGRAM ~ mg
            else if ((w_unit ==  "milligram" || w_unit == "mg") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = MilligramConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "milligram" || w_unit == "mg") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = MilligramConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "milligram" || w_unit == "mg") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = MilligramConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "milligram" || w_unit == "mg") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = MilligramConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "milligram" || w_unit == "mg") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = MilligramConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // Tonne / Metric-Ton ~ t
            else if ((w_unit == "metric_ton" || w_unit == "metric-ton" || w_unit == "metricton" || w_unit == "tonne" || w_unit == "t") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = MetricTonConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "metric_ton" || w_unit == "metric-ton" || w_unit == "metricton" || w_unit == "tonne" || w_unit == "t") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = MetricTonConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "metric_ton" || w_unit == "metric-ton" || w_unit == "metricton" || w_unit == "tonne" || w_unit == "t") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = MetricTonConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "metric_ton" || w_unit == "metric-ton" || w_unit == "metricton" || w_unit == "tonne" || w_unit == "t") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = MetricTonConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "metric_ton" || w_unit == "metric-ton" || w_unit == "metricton" || w_unit == "tonne" || w_unit == "t") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = MetricTonConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // POUND ~ lb
            else if ((w_unit ==  "pound" || w_unit == "lb") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = PoundConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "pound" || w_unit == "lb") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = PoundConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "pound" || w_unit == "lb") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = PoundConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "pound" || w_unit == "lb") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = PoundConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "pound" || w_unit == "lb") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = PoundConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // OUNCE ~ oz
            else if ((w_unit ==  "ounce" || w_unit == "oz") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = OunceConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "ounce" || w_unit == "oz") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = OunceConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "ounce" || w_unit == "oz") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = OunceConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "ounce" || w_unit == "oz") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = OunceConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "ounce" || w_unit == "oz") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = OunceConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // STONE ~ st
            else if ((w_unit ==  "stone" || w_unit == "st") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = StoneConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "stone" || w_unit == "st") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = StoneConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "stone" || w_unit == "st") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = StoneConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "stone" || w_unit == "st") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = StoneConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit ==  "stone" || w_unit == "st") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = StoneConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // SHORT-TON ~ uk ton
            else if ((w_unit == "short_ton" || w_unit == "short-ton" || w_unit == "shortton" || w_unit == "us_ton" || w_unit == "us-ton" || w_unit == "uston") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = ShortTonConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "short_ton" || w_unit == "short-ton" || w_unit == "shortton" || w_unit == "us_ton" || w_unit == "us-ton" || w_unit == "uston") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = ShortTonConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "short_ton" || w_unit == "short-ton" || w_unit == "shortton" || w_unit == "us_ton" || w_unit == "us-ton" || w_unit == "uston") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = ShortTonConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "short_ton" || w_unit == "short-ton" || w_unit == "shortton" || w_unit == "us_ton" || w_unit == "us-ton" || w_unit == "uston") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = ShortTonConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "short_ton" || w_unit == "short-ton" || w_unit == "shortton" || w_unit == "us_ton" || w_unit == "us-ton" || w_unit == "uston") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = ShortTonConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
    // LONG-TON / IMPERIAL-TON ~ uk ton
            else if ((w_unit == "long_ton" || w_unit == "long-ton" || w_unit == "longton" || w_unit == "imperial_ton" || w_unit == "imperial-ton" || w_unit == "imperialton" || w_unit == "uk_ton" || w_unit == "uk-ton" || w_unit == "ukton") && (h_unit == "millimeter" || h_unit == "mm")) {
                double Weight_result = LongTonConvert(w_value, SettedMass);
                double Hight_result = MillimeterConvet(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "long_ton" || w_unit == "long-ton" || w_unit == "longton" || w_unit == "imperial_ton" || w_unit == "imperial-ton" || w_unit == "imperialton" || w_unit == "uk_ton" || w_unit == "uk-ton" || w_unit == "ukton") && (h_unit == "centimeter" || h_unit == "cm")) {
                double Weight_result = LongTonConvert(w_value, SettedMass);
                double Hight_result = CentimeterConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "long_ton" || w_unit == "long-ton" || w_unit == "longton" || w_unit == "imperial_ton" || w_unit == "imperial-ton" || w_unit == "imperialton" || w_unit == "uk_ton" || w_unit == "uk-ton" || w_unit == "ukton") && (h_unit == "inch" || h_unit == "in")) {
                double Weight_result = LongTonConvert(w_value, SettedMass);
                double Hight_result = InchConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "long_ton" || w_unit == "long-ton" || w_unit == "longton" || w_unit == "imperial_ton" || w_unit == "imperial-ton" || w_unit == "imperialton" || w_unit == "uk_ton" || w_unit == "uk-ton" || w_unit == "ukton") && (h_unit == "feet" || h_unit == "ft")) {
                double Weight_result = LongTonConvert(w_value, SettedMass);
                double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, Hight_result);
            }
            else if ((w_unit == "long_ton" || w_unit == "long-ton" || w_unit == "longton" || w_unit == "imperial_ton" || w_unit == "imperial-ton" || w_unit == "imperialton" || w_unit == "uk_ton" || w_unit == "uk-ton" || w_unit == "ukton") && (h_unit == "meter" || h_unit == "m")) {
                double Weight_result = LongTonConvert(w_value, SettedMass);
                // double Hight_result = FeetConvert(h_value, SettedLenght);
                return BMI_computer(Weight_result, h_value);
            }
            // else {
                ErroeMess();
                    std::cout << " BMI COmputer" << std::endl;
                return 0;
            // }
        }
        void BMI_result(double &result) {
            if(result <= 0) {
                ErroeMess();
                    std::cout << result << " *invalid BMI values" << std::endl;
            }
            else if (result <= 18.5)  std::cout << "Your body mass index is : " << result << " <under-weight>" << std::endl;
            else if (result >= 18.6)  std::cout << "Your body mass index is : " << result << " <normal-weight>" << std::endl;
            else if (result >= 25.0)  std::cout << "Your body mass index is : " << result << " <over-weight>" << std::endl;
            else if (result >= 30.0)  std::cout << "Your body mass index is : " << result << " <obese>" << std::endl;
            else {
                ErroeMess();
                    std::cout << result << " *BMI invalid values!" << std::endl;
            }
        }
};

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ MAIN ] ~~~~~~~~~~~~~~~~~~~~~ */
int main() {
    std::string User_YesNo;
    // bool b_ForceTheUser = false;

    do {
        NewLine();
        HeaderFooterDesign();
        std::string respond1;

        Decor1Tab();
            std::cout << "Enter one of the words below that had quotation marks" << std::endl;
        Decor1Tab();
            std::cout << " 'weight' for weight unit converter" << std::endl;
        Decor1Tab();
            std::cout << " 'lenght' for length/lenght converter" << std::endl;
        Decor1Tab();
            std::cout << " 'BMI' for bady mass index" << std::endl;
            Decor1Tab();
                UseriputLine();
                    std::cin >> respond1;

    // Convert each character of the string to touppercase
        for (char& c : respond1) {
            c = std::toupper(c);
        }

    // weight unit working quate good
        if (respond1 == "WEIGHT") {
            // NewLine();
            TitleDesign(respond1);

            /*std::string unit_from, unit_to;

            std::cout << "Enter the unit of weight you wnt to convert : ";
                std::getline(std::cin, unit_from);
            std::cout << "Enter the unit of weight you wnt to convert : ";
                std::cin >> unit_to;

                std::cin.clear();
            std::cout << unit_from << ", " << unit_to << std::endl;*/

            std::string unit1, unit2;
            double value1;
            WeightConverter user;

            user.WeightChoices();
            DesignMess();

            try {
                // while (b_ForceTheUser == false) {
                Decor1Tab();
                    std::cout << "Eneter the weight unit you want to convert" << std::endl;
                        Decor1Tab();
                            UseriputLine();
                                std::cin >> unit1;
                // get line funtion aalow to compiler to read the blank/white space in input
                        // std::getline(std::cin, unit1);
                            // std::cin.ignore(); // Clear the newline character from the input stream
                Decor1Tab();
                    std::cout << "Enter what weight unit you want it to become?" << std::endl;
                        Decor1Tab();
                            UseriputLine();
                                std::cin >> unit2;
                        // std::getline(std::cin, unit2);
                            // std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');// std::numeric_limits
                            //   std::cin.ignore();
                Decor1Tab();
                    std::cout << "Enter the number or value you want to convert" << std::endl;
                        Decor1Tab();
                            UseriputLine();
                                std::cin >> value1;
                        // std::cin.ignore();

                /*if (value1 == 0) {
                    std::cout << "result: " << value1 << "<" << unit2 << ">" << std::endl;
                }*/
                if (value1 <= 0) {
                    ErroeMess();
                        std::cout << " *Invalid Numeric Value, Operation not possibled -> "  << value1 << " <-" << std::endl;
                }
                    // std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
                    // std::cout << "q1 : " << unit1 << ", " << unit2 << std::endl;
                            // std::cin.ignore(); // Clear the newline character from the input stream

                if (std::cin.fail()) { // return TRUE when the user enter a wrong input
                    std::cin.clear(); // clear the error state of the standard input stream ... (ram)
                    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // clear any remaining characters in the input buffer
                    throw std::invalid_argument("Invalide Input, Not a number or Non-numeric value");
                }
                    // else {
                    //     b_ForceTheUser = true;
                    // }
                // }
                
            // these two lines of code convert the all characters in a string into lowercase
                std::transform(unit1.begin(), unit1.end(), unit1.begin(), ::tolower); // for fist question
                std::transform(unit2.begin(), unit2.end(), unit2.begin(), ::tolower); // sencond question...

                // if (unit1 == "short_ton" || unit1 == "short-ton" || unit1 == "shortton" || unit1 == "us_ton" || unit1 == "us-ton" || unit1 == "uston") {
                //     std::cout << " : " << unit1 << std::endl;
                // }
                // else if (unit1 == "long_ton" || unit1 == "long-ton" || unit1 == "longton" || unit1 == "uk_ton" || unit1 == "uk-ton" || unit1 == "ukton") {
                //     std::cout << " : " << unit2 << std::endl;
                // }
                // else {
                // else if (unit2 == "long_ton" || t2 == "long-ton" || t2 == "longton" || t2 == "imperial_ton" || t2 == "imperial-ton" || t2 == "imperialton" || t2 == "uk-ton" || t2 == "ukton")  
                // else 

                // HASH MAP ~ one
                std::unordered_map<std::string, int> ConvertMass = {
                    {"kilogram", 1}, {"kg", 1},
                    {"gram", 2}, {"g", 2},
                    {"milligram", 3}, {"mg", 3},
                    {"tonne", 4 }, {"metric-ton", 4}, {"metric_ton", 4}, {"t", 4},
                    {"pound", 5 }, {"lb", 5},
                    {"ounce", 6}, {"oz", 6},
                    {"stone", 7}, {"st", 7},
                    {"short_ton", 8}, {"short-ton", 8}, {"us_ton", 8},  {"us-ton", 8}, {"uston", 8},
                    {"long_ton", 9}, {"long-ton", 9}, {"uk_ton", 9}, {"uk-ton", 9}, {"ukton", 9}
                };

                int convertion = ConvertMass[unit1];

                DesignMess();

                switch (convertion) {
                    case 1:
                        std::cout << "result: " << user.KillogramConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 2:
                        std::cout << "result: " << user.GramConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 3:
                        std::cout << "result: " << user.MilligramConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 4:
                        std::cout << "result: " << user.MetricTonConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 5:
                        std::cout << "result: " << user.PoundConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 6:
                        std::cout << "result: " << user.OunceConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 7:
                        std::cout << "result: " << user.StoneConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 8:
                        std::cout << "result: " << user.ShortTonConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    case 9:
                        std::cout << "result: " << user.LongTonConvert(value1, unit2) << "<" << unit2 << ">" << std::endl;
                        break;
                    default:
                        ErroeMess();
                            std::cout << "Ivalide value ->" << unit1 << "<-, intead of putting 'space' ~ ' ', please input 'underscore' ~ '_'" << std::endl;
                }
                // DesignMess();
            }
            catch (const std::invalid_argument& excep) {
                ErroeMess();
                    std::cout << ">> " << excep.what() << " <<" << std::endl; // the wath() funtio always return a string
            }
        } /* end of weight converter */
        else if (respond1 == "LENGHT") {
            TitleDesign(respond1);

            std::string unit, unit2;
            double value;
            
            HeightConverter user;

            user.HeightChoices();
            DesignMess();

            try {
                Decor1Tab();
                    std::cout << "Enter lenght unit you want to convert" << std::endl;
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> unit;
                Decor1Tab();
                    std::cout << "Enter the lenght unit want it become" << std::endl;
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> unit2;
                Decor1Tab();
                    std::cout << "Enter the value you want to convert" << std::endl;
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> value;

                DesignMess();

                    if (value == 0) {
                        std::cout << "result: " << value << "<" << unit2 << ">" << std::endl;
                    }
                    else if (value <= 0) {
                        ErroeMess();
                            std::cout << " *Invalid Numeric Value, Operation not possibled -> "  << value << " <-" << std::endl;
                    }
            
                if (std::cin.fail()) { // return TRUE when the user enter a wrong input
                    throw std::invalid_argument("Invalide Input, Not a number or Non-numeric value");
                }
                else {
            // these two lines convert the all characters in a string into lowercase
                    std::transform(unit.begin(), unit.end(), unit.begin(), ::tolower); // fist question
                    std::transform(unit2.begin(), unit2.end(), unit2.begin(), ::tolower); // sencond question

                // proscesing the result
                    // if (unit == "millimeter" || unit == "mm")  std::cout << "result: " << user.MillimeterConvet(value, unit2) << "<" << unit2 << ">" << std::endl;
                    // else if (unit == "centimeter" || "cm")  std::cout << "result: " << user.CentimeterConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                    // else if (unit == "inch" || "in")  std::cout << "result: " << user.InchConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                    // else if (unit == "feet" || "ft")  std::cout << "result: " << user.FeetConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                    // else if (unit == "meter" || "m")  std::cout << "result: " << user.MillimeterConvet(value, unit2) << "<" << unit2 << ">" << std::endl;
                    // else {
                    //     ErroeMess();
                    //         std::cout << "Ivalide value ->" << unit << "<-" << std::endl;
                    // }
                
            // hash map - string keys and corresponding case values
                    std::unordered_map<std::string, int> ConvertLenght = {
                        { "millimeter", 1}, {"mm", 1},
                        { "centimeter", 2}, {"cm", 2},
                        { "inch", 3}, {"in", 3},
                        { "feet", 4 }, {"ft", 4},
                        { "meter", 5 }, {"m", 5}
                    };
            // Use the hash value of the container string to find the case value
                    int convertion = ConvertLenght[unit];

            // proscesing the convertion unit
                    switch (convertion) {
                        case 1:
                            std::cout << "result: " << user.MillimeterConvet(value, unit2) << "<" << unit2 << ">" << std::endl;
                            break;
                        case 2:
                            std::cout << "result: " << user.CentimeterConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                            break;
                        case 3:
                            std::cout << "result: " << user.InchConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                            break;
                        case 4:
                            std::cout << "result: " << user.FeetConvert(value, unit2) << "<" << unit2 << ">" << std::endl;
                            break;
                        case 5:
                            std::cout << "result: " << user.MillimeterConvet(value, unit2) << "<" << unit2 << ">" << std::endl;
                            break;            
                        default:
                            ErroeMess();
                                std::cout << "Ivalide value ->" << unit << "<-" << std::endl;
                    }
                }
            }
            catch (const std::invalid_argument& excep) {
                ErroeMess();
                    std::cout << ">> " << excep.what() << " <<";
            }
        }/* end of height converter */
        else if (respond1 == "BMI") {
            TitleDesign(respond1);

            double _weight, _height;
            std::string w_unit, h_unit;
            std::string mass = "kilogram", length = "meter";

            BMI_calcullator user;

            try {
                user.WeightChoices();
                DesignMess();

                Decor1Tab();
                    std::cout << "Choose what unit of mass yout want to use for BMI computation" << std::endl;
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> w_unit;
                // this loop convert all character of string to lowercase
                        for (char& c : w_unit)  c = std::tolower(c);
                Decor1Tab();
                    std::cout << "Enter your weight" << std::endl;//as kilogram (kg)\n #_";
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> _weight;

                DesignMess();
                    user.HeightChoices();
                DesignMess();
                
                Decor1Tab();
                    std::cout << "Enter the unit  of lenght for BMI computation" << std::endl;
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> h_unit;
        // throw
                if (std::cin.fail()) { // return TRUE when the user enter a wrong input
                    throw std::invalid_argument("Invalide Input, Not a number or Non-numeric value");
                }
                // convert characters of a string to lowercase
                        for (char& c : h_unit)  c = std::tolower(c);
                Decor1Tab();
                    std::cout << "Enter your height" << std::endl;//lenght as meter (m)\n #_";
                    Decor1Tab();
                        UseriputLine();
                            std::cin >> _height;
        // throw
                if (std::cin.fail()) { // ...
                    throw std::invalid_argument("Invalide Input, Not a number or Non-numeric value");
                }

                DesignMess();
        // converting the units of weight and lenght
            // reference ~ (double &w_value, std::string &w_unit, double &h_value, std::string &h_unit, std::string &SettedMass/, std::string &SettedLenght)
                double result_BMI = user.W_H_Convertion(_weight, w_unit, _height, h_unit, mass, length);
            // porcessing the result of BMI
                user.BMI_result(result_BMI);

                /*if(BMI_computer(w, h) <= 0) {
                    ErroeMess();
                        std::cout << "*invalid BMI values" << std::endl;
                    }
                else if (BMI_computer(w, h) <= 18.5)  std::cout << "Your body mass index is : " << BMI_computer(w, h) << " <under-weight>" << std::endl;
                else if (BMI_computer(w, h) >= 18.6)  std::cout << "Your body mass index is : " << BMI_computer(w, h) << " <normal-weight>" << std::endl;
                else if (BMI_computer(w, h) >= 25)  std::cout << "Your body mass index is : " << BMI_computer(w, h) << " <over-weight>" << std::endl;
                else if (BMI_computer(w, h) >= 30)  std::cout << "Your body mass index is : " << BMI_computer(w, h) << " <obese>" << std::endl;
                else {
                    ErroeMess();
                        std::cout << "BMI invalid values!" << std::endl;
                }*/
                
            }
            catch (const std::invalid_argument& excep) {
                ErroeMess();
                    std::cout << ">> " << excep.what() << " <<";
            }
        }/* end of BMI computure */
        else {
            ErroeMess();
                std::cout << " *Invalid Input!" << std::endl;
        }
        NewLine();
            HeaderFooterDesign();
                Decor1Tab();
                    std::cout << "Enter [ YES / Y ] if you want to use this software again, otherwise enter any keys" << std::endl;
                        Decor1Tab();
                            UseriputLine();
                                std::cin >> User_YesNo;

    // Convert each character of the string to touppercase
        for (char& c : User_YesNo) {
            c = std::tolower(c);
        }
        
        // if (User_YesNo != "yes" || User_YesNo != "y" || User_YesNo != "no" || User_YesNo != "n") {
        //     ErroeMess();
        //         std::cout << " -> " << User_YesNo << " <-";
        //         std::cout << " *Ivalide input, Enter < yes / no >" << std::endl;
        // }
    }
    while (User_YesNo == "yes" || User_YesNo == "y");

    std::cout << "\n100% running" << std::endl;
    return 0;
}