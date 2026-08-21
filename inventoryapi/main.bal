
import ballerina/http;

// Expose the API on port 8090
service /inventory on new http:Listener(8090) {

    // A simple GET resource that returns JSON data
    resource function get items() returns json {
        return {
            "status": "success",
            "message": "Inventory fetched successfully",
            "data": ["Laptop", "Monitor", "Keyboard"]
        };
    }
}