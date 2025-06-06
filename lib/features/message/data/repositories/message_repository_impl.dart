import 'package:chat_app/features/message/data/datasources/messages_remote_data_source.dart';
import 'package:chat_app/features/message/domain/entities/message_entity.dart';
import 'package:chat_app/features/message/domain/repositories/message_repository.dart';

class MessagesRepositoryImpl implements MessageRepository {
  final MessagesRemoteDataSource messagesRemoteDataSource;

  MessagesRepositoryImpl({required this.messagesRemoteDataSource});

  @override
  Future<List<MessageEntity>> fetchMessage(String conversationId) async {
    return await messagesRemoteDataSource.fetchMessages(conversationId);
  }

  @override
  Future<void> sendMessage(String content) {
    throw UnimplementedError();
  }
}
