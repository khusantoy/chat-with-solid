class MessageModel {
  final int messageId;
  final String messageText;
  final bool isFile;
  final String createdTime;
  final int contactId;
  final bool status;

  MessageModel({
    required this.createdTime,
    required this.messageText,
    required this.messageId,
    required this.isFile,
    required this.contactId,
    required this.status,
  });
}

List<MessageModel> allMessages = [
  MessageModel(
    createdTime: "2024-03-25 20:41:11.366752",
    messageText: "Hi There?",
    messageId: 1,
    isFile: false,
    contactId: 3,
    status: true,
  ),
  MessageModel(
    createdTime: "2024-04-20 20:41:11.366752",
    messageText: "https://exmple.com",
    messageId: 1,
    isFile: true,
    contactId: 3,
    status: true,
  ),
];
