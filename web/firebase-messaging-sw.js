importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-messaging.js");

firebase.initializeApp({
    apiKey: "AIzaSyDT-qfqhOxgiic3o98Xoangrp6UkZROTkA",
    authDomain: "gem-b5006.firebaseapp.com",
    projectId: "taxilamart-5b262",
    storageBucket: "taxilamart-5b262.firebasestorage.app",
    messagingSenderId: "958795741898",
    appId: "1:958795741898:ios:94407f442185a52cae9233",
    measurementId: "G-R4HQJLZ254",
});

const messaging = firebase.messaging();

messaging.setBackgroundMessageHandler(function (payload) {
    const promiseChain = clients
        .matchAll({
            type: "window",
            includeUncontrolled: true
        })
        .then(windowClients => {
            for (let i = 0; i < windowClients.length; i++) {
                const windowClient = windowClients[i];
                windowClient.postMessage(payload);
            }
        })
        .then(() => {
            const title = payload.notification.title;
            const options = {
                body: payload.notification.score
              };
            return registration.showNotification(title, options);
        });
    return promiseChain;
});
self.addEventListener('notificationclick', function (event) {
    console.log('notification received: ', event)
});