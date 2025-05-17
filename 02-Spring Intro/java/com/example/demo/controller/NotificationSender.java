package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.example.demo.controller.service.MessageService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Component
public class NotificationSender {
    private static final Logger logger = LoggerFactory.getLogger(NotificationSender.class);

    @Autowired
    private MessageService messageService;

    public void notify(String message, String user) {
        logger.info("Notifying {} with message: {}", user, message);
        messageService.sendMessage(message, user);
    }
}
