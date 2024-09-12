# Setting Up a Satisfactory Dedicated Server

## Step 0: Install/Update Server Software
- Install or update the "Satisfactory Dedicated Server" on Steam (if necessary).

## Step 1: Get Your Local IP
1. Open the Command Prompt and run `ipconfig`.
2. Find the "IPv4 Address" line and note down the IP (e.g., `192.168.1.[x]`, `192.168.254.[x]` or `10.0.0.[x]`).

## Step 2: Configure Port Forwarding on Your Router
1. Access your router's configuration page and navigate to **Port Forwarding**.
2. Create a new Port Forwarding rule with the following settings:
   - **External Start Port:** `7777`
   - **Internal Start Port:** `7777`
   - **Internal IP Address:** Noted down from Step 1
   - **Protocol:** TCP/UDP
   - Check "Use the same port range for Internal port."

## Step 3: Install SteamCMD
1. Download SteamCMD from this link: [SteamCMD Download](https://developer.valvesoftware.com/wiki/SteamCMD#Windows).
2. Extract the `.zip` file to `C:\steamcmd`.
3. Run `update_server.bat` from the extracted folder to install.

## Step 4: Set Up the Server
1. Place the `satisfactory_server_up.bat` file in the `C:\satisfactory_ds` directory.
2. Right-click on the `satisfactory_server_up.bat` file and select **Send to -> Desktop (Create Shortcut)**.
3. Run the shortcut from your desktop to start the server.

## Step 5: Claim the Server
1. Obtain your public IP by visiting [icanhazip.com](https://icanhazip.com).
2. On a non-server setup (client machine), claim the server and set a password using:
   - Public IP
   - Port: `7777`

## Step 6: Share Server Details
- Provide your public IP, port (`7777`), and the server password to others for them to connect.

---

## Optional: Alternative Setup for Local Users (Non-Admin)

1. Log into the server's Windows user account.
2. Navigate to `C:\satisfactory_ds`.
3. Right-click on `satisfactory_server_up.bat` and select **Send to -> Desktop (Create Shortcut)**.
4. Run the shortcut.
5. Obtain your public IP from [icanhazip.com](https://icanhazip.com).
6. On a non-server setup (client machine), claim the server and set a password using:
   - Public IP
   - Port: `7777`
7. Share your public IP, port `7777`, and password with others to connect.
