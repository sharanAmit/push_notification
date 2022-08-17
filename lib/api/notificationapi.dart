// import 'dart:async';
// import 'dart:async';

// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

// class NotificaitonApi {
//   static final _notification = FlutterLocalNotificationsPlugin();

//   static Future notificationDetails() async {
//     return const NotificationDetails(
//         android: AndroidNotificationDetails('channel id', 'channel name',
//             importance: Importance.max,
//             channelDescription: "channel dexcription"),
//         iOS: IOSNotificationDetails());
//   }

//   static Future showNotification({
//     int id = 0,
//     String? title,
//     String? body,
//     String? payload,
//   }) async {
//     _notification.show(id, title, body, await notificationDetails(),
//         payload: payload);
//   }
// }
