package com.piusvelte.remoteauthclient;

interface IRemoteAuthClientService {
	void setCallback(in IBinder uiBinder);
	void write(String address, String message);
	void requestDiscovery();
	void pairDevice(String address);
	void stop();
}