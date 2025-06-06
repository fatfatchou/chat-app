import 'package:chat_app/features/conversation/data/datasources/conversations_remote_data_source.dart';
import 'package:chat_app/features/conversation/domain/entities/conversation_entity.dart';
import 'package:chat_app/features/conversation/domain/repositories/conversation_repository.dart';

class ConversationsRepositoryImpl implements ConversationRepository {
  final ConversationsRemoteDataSource conversationsRemoteDataSource;

  ConversationsRepositoryImpl({required this.conversationsRemoteDataSource});

  @override
  Future<List<ConversationEntity>> fetchConversation() async {
    return await conversationsRemoteDataSource.fetchConversations();
  }
}
