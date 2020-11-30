public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    // Demo test 30 Nov 2020
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}