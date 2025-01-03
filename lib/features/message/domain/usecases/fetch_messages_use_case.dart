import 'package:chat_app/features/message/domain/entities/message_entity.dart';
import 'package:chat_app/features/message/domain/repositories/message_repository.dart';

class FetchMessagesUseCase {
  final MessageRepository messagesRepository;

  FetchMessagesUseCase({required this.messagesRepository});

  Future<List<MessageEntity>> call(String conversationId) async {
    return await messagesRepository.fetchMessage(conversationId);
  }

  
}