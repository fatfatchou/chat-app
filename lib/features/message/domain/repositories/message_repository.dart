import 'package:chat_app/features/message/domain/entities/message_entity.dart';

abstract class MessageRepository {
  Future<List<MessageEntity>> fetchMessage(String conversationId);
  Future<void> sendMessage(String content);
}