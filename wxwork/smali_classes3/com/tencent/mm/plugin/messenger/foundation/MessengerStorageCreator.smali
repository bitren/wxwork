.class public Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;
.super Ljava/lang/Object;
.source "MessengerStorageCreator.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorageCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContactStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/storage/IContactStorage;
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/storage/ContactStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ContactStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-object v0
.end method

.method public createConversationStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/storage/IConversationStorage;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/ConversationStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ConversationStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method

.method public createMsgInfoStg(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/IConversationStorage;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/IConversationStorage;)V

    return-object v0
.end method

.method public createRoleStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/RoleStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/RoleStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-object v0
.end method
