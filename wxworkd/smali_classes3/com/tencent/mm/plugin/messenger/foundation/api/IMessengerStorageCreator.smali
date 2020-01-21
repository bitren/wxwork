.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorageCreator;
.super Ljava/lang/Object;
.source "IMessengerStorageCreator.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract createContactStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/storage/IContactStorage;
.end method

.method public abstract createConversationStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/storage/IConversationStorage;
.end method

.method public abstract createMsgInfoStg(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/IConversationStorage;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
.end method

.method public abstract createRoleStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
.end method
