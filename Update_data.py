from datetime import datetime

# Open a file and append the current timestamp
with open("data_log.txt", "a") as file:
    file.write(f"Updated automatically on: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
