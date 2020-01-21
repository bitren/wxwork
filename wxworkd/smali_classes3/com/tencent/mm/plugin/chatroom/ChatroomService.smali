.class public Lcom/tencent/mm/plugin/chatroom/ChatroomService;
.super Ljava/lang/Object;
.source "ChatroomService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;


# static fields
.field public static final BIT_CHATROOM_STATUS_ADMIN_ENABLE:J = 0x4000L

.field private static final MXM_DynaCfg_AV_Item_Key_ChatRoomAdminMinMemberCount:Ljava/lang/String; = "ChatRoomAdminMinMemberCount"

.field private static final MXM_DynaCfg_AV_Item_Key_ChatRoomAdminSwitch:Ljava/lang/String; = "ChatRoomAdminSwitch"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomService"


# instance fields
.field private chatroomMembersStg:Lcom/tencent/mm/storage/ChatroomMembersStorage;

.field private isDebugMode:Z

.field private mEnableRoomManagerCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->mEnableRoomManagerCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CHATROOM_MEMBERS_TABLE"

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ChatroomService$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ChatroomService$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ChatroomService;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/storage/ChatroomMembersStorage;

    move-result-object v0

    return-object v0
.end method

.method public getChatroomMembersStg()Lcom/tencent/mm/storage/ChatroomMembersStorage;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->chatroomMembersStg:Lcom/tencent/mm/storage/ChatroomMembersStorage;

    return-object v0
.end method

.method public isEnableRoomManager(Ljava/lang/String;)Z
    .locals 11

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->isDebugMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->mEnableRoomManagerCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->mEnableRoomManagerCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/storage/ChatroomMembersStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getChatroomStatus()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v3

    const-string v4, "ChatRoomAdminSwitch"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 56
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v4

    const-string v7, "ChatRoomAdminMinMemberCount"

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "MicroMsg.ChatroomService"

    const-string v7, "[isEnableRoomManager] chatroomName:%s isStatusEnable:%s switchFlag:%s minCount:%d memberCount:%d"

    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_3

    if-nez v2, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->mEnableRoomManagerCache:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ChatroomService"

    const-string v2, "[isEnableRoomManager]"

    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public makeChatroomMembersStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/model/IChatroomMembersStorage;
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/storage/ChatroomMembersStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 87
    new-instance p1, Lcom/tencent/mm/storage/ChatroomMembersStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/storage/ChatroomMembersStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->chatroomMembersStg:Lcom/tencent/mm/storage/ChatroomMembersStorage;

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;->isDebugMode:Z

    return-void
.end method
