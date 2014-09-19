package com.gsma.services.rcs.extension;

import com.gsma.services.rcs.contacts.ContactId;

/**
 * Multimedia messaging session interface
 */
interface IMultimediaMessagingSession {

	String getSessionId();
	
	ContactId getRemoteContact();
	
	String getServiceId();
	
	int getState();
	
	int getDirection();
	
	void acceptInvitation();
	
	void rejectInvitation();
	
	void abortSession();

	boolean sendMessage(in byte[] content);
}
