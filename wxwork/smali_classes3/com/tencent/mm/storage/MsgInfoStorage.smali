.class public Lcom/tencent/mm/storage/MsgInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "MsgInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;


# static fields
.field private static final DELETE_DIRTY_MSG_OFF:I = 0x1

.field private static final DELETE_DIRTY_MSG_ON:I = 0x0

.field public static final FAULT_MSG_ID_CACHE_SIZE:I = 0x64

.field public static final FRIEND_CONTENT_CACHE_SIZE:I = 0x64

.field public static final LOCATION_CONTENT_CACHE_SIZE:I = 0x64

.field public static final MAIL_CONTENT_CACHE_SIZE:I = 0x64

.field public static final PRODUCT_DETAIL_CONTENT_CACHE_SIZE:I = 0x64

.field private static final SEND_TEST_MSG_TIMEOUT:J = 0x5265c00L

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgInfoStorage"

.field public static final VERIFY_CONTENT_CACHE_SIZE:I = 0x64


# instance fields
.field private final SECONDS_OF_DAY:J

.field private final cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cachesForFriend:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/MsgInfo$FriendContent;",
            ">;"
        }
    .end annotation
.end field

.field private final cachesForLocation:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/MsgInfo$LocationContent;",
            ">;"
        }
    .end annotation
.end field

.field private final cachesForMail:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/MsgInfo$MailContent;",
            ">;"
        }
    .end annotation
.end field

.field private final cachesForProductInfo:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field private final cachesForVerify:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/MsgInfo$VerifyContent;",
            ">;"
        }
    .end annotation
.end field

.field private contactStorage:Lcom/tencent/mm/storage/IContactStorage;

.field private conversationStorage:Lcom/tencent/mm/storage/IConversationStorage;

.field private final db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

.field private lastLockTag:Ljava/lang/String;

.field private lastLockTime:J

.field private lockForSync:Z

.field private lstTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageStorageImpls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/AbstractMessageStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mapNotifyInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private optimize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMMSGTableSQL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/MsgInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/IConversationStorage;)V
    .locals 8

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mMessageStorageImpls:Ljava/util/List;

    .line 143
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForMail:Lcom/tencent/mm/algorithm/LRUMap;

    .line 144
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForVerify:Lcom/tencent/mm/algorithm/LRUMap;

    .line 145
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFriend:Lcom/tencent/mm/algorithm/LRUMap;

    .line 146
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForLocation:Lcom/tencent/mm/algorithm/LRUMap;

    .line 147
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForProductInfo:Lcom/tencent/mm/algorithm/LRUMap;

    .line 148
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    .line 156
    new-instance v1, Lcom/tencent/mm/storage/DelSvrIdMgr;

    invoke-direct {v1}, Lcom/tencent/mm/storage/DelSvrIdMgr;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    .line 315
    new-instance v1, Lcom/tencent/mm/storage/MsgInfoStorage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/MsgInfoStorage$1;-><init>(Lcom/tencent/mm/storage/MsgInfoStorage;)V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    .line 362
    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    const-string v0, ""

    .line 363
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 364
    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    const-wide/32 v0, 0x15180

    .line 2131
    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->SECONDS_OF_DAY:J

    .line 693
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 694
    iput-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->contactStorage:Lcom/tencent/mm/storage/IContactStorage;

    .line 695
    iput-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->conversationStorage:Lcom/tencent/mm/storage/IConversationStorage;

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->deleteDirtyMsgId()V

    const-string/jumbo p2, "message"

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->executeMsgInitSQL()V

    .line 712
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    if-nez p1, :cond_0

    .line 713
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 716
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    const/4 p2, 0x1

    const-string/jumbo p3, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->buildIdRegions(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storage/MsgInfoStorage;)Lcom/tencent/mm/storage/IConversationStorage;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->conversationStorage:Lcom/tencent/mm/storage/IConversationStorage;

    return-object p0
.end method

.method private checkMsgTableExistsData()Z
    .locals 4

    const-string v0, "SELECT rowid FROM message limit 1"

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0

    .line 682
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "msg exists data"

    .line 683
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkNeedOptimize()V
    .locals 5

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getMsgNeedOptimize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->checkMsgTableExistsData()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/model/ConfigStorageLogic;->setMsgNeedOpmazie(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 668
    iput-boolean v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    goto :goto_1

    .line 670
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    :goto_1
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "optimize %b"

    .line 672
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private deleteDirtyMsgId()V
    .locals 6

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getDeleteDirtyMsgFlag()I

    move-result v0

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    const-string v3, "80000000"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "deleted dirty msg ,count is %d"

    const/4 v3, 0x1

    .line 740
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {v3}, Lcom/tencent/mm/model/ConfigStorageLogic;->setDeleteDirtyMsgFlag(I)V

    :cond_0
    return-void
.end method

.method private dropTalkerNameIndex()V
    .locals 3

    .line 1381
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-nez v0, :cond_0

    return-void

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string v2, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string v2, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string v2, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string v2, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "clear talker Name index"

    .line 1387
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private executeMsgInitSQL()V
    .locals 13

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getCreateMsgTableIndexSQL()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 604
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 605
    iget-object v9, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v10, "message"

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "MicroMsg.MsgInfoStorage"

    const-string v8, "build new index last %d"

    const/4 v9, 0x1

    .line 607
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string v2, "MicroMsg.MsgInfoStorage"

    const-string v3, "executeMsgInitSQL last %d"

    .line 617
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getCardMsgTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type = 452984881"

    return-object v0
.end method

.method private static getMMSGTableSQL()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "message"

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isSend"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "createTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "talker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "imgPath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reserved"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BLOB, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "talkerId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizClientMsgId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizChatId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER DEFAULT -1, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizChatUserId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INT) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMsgCountFromBottle(Ljava/lang/String;)I
    .locals 3

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2623
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2624
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2626
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private getMsgcluster(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1490
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    .line 1494
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1495
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".msgsource.bizmsg.msgcluster"

    .line 1498
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 1501
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v2, "Exception in getMsgcluster, %s"

    .line 1502
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getTableByTableName(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;
    .locals 3

    const-string/jumbo v0, "tableName == null"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 3015
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3016
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3017
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "no table match"

    .line 3020
    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getTableNameByLocalId(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 3056
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->checkMsgId(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3057
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3058
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->isInSection(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3059
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "getTableNameByLocalId failed:%d"

    const/4 v3, 0x1

    .line 3063
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getVideoTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type IN (43,44)"

    return-object v0
.end method

.method private static tryOptAppMsgXML(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1514
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<msg>"

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    .line 1519
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1520
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1521
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SemiXml;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setReserved(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 1524
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return-void
.end method

.method public addMessageStorageImpl(Lcom/tencent/mm/storage/AbstractMessageStorage;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mMessageStorageImpls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "addMessageStorageImpl %s"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mMessageStorageImpls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;Landroid/os/Looper;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->updateLstTableMsgIdRangeForEach(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 732
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addOneDelete(IJJZ)V
    .locals 7

    .line 4021
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/DelSvrIdMgr;->addOne(IJJZ)V

    return-void
.end method

.method protected checkAndTransferMsgData(Ljava/lang/String;)V
    .locals 4

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talkerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ISNULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 775
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 777
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_2

    .line 779
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->transferTalkerId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public closeOptimizeMode()V
    .locals 1

    const/4 v0, 0x1

    .line 688
    invoke-static {v0}, Lcom/tencent/mm/model/ConfigStorageLogic;->setMsgNeedOpmazie(I)V

    return-void
.end method

.method public dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 2134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x2a300

    sub-long/2addr v0, v2

    .line 2135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT msgSvrId,createTime FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2136
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2139
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2142
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 2144
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v1, 0x1

    .line 2145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    div-long/2addr v1, v3

    .line 2146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2149
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    invoke-virtual {p3, p2, v0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->add(Ljava/util/List;Ljava/util/List;)V

    .line 2151
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public deleteAllMessage(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 2159
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete_all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify(Ljava/lang/String;)V

    goto :goto_0

    .line 2164
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xf7

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public deleteByID(J)I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1717
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v9

    .line 1718
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    .line 1719
    iget-object v10, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    const-wide/32 v7, 0x15180

    div-long/2addr v5, v7

    long-to-int v11, v5

    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v14, v5, v7

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/mm/storage/DelSvrIdMgr;->addOne(IJJ)V

    .line 1721
    iget-object v3, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "msgId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 1723
    const-class v3, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/model/IDeleteFTSMsgService;->syncDeleteSingleMsg(J)V

    if-eqz v10, :cond_0

    .line 1725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete_id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 1726
    new-instance v11, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v5, "delete"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    .line 1727
    iput-wide v1, v11, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 1728
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatId()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    .line 1729
    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_0

    .line 1732
    :cond_0
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x6f

    const-wide/16 v15, 0xf5

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return v10
.end method

.method public deleteBySvrID(Ljava/lang/String;J)I
    .locals 17

    move-object/from16 v0, p0

    .line 2170
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 2171
    iget-object v2, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/storage/DelSvrIdMgr;->addOne(IJJ)V

    .line 2173
    iget-object v1, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2176
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v4, "delete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_0

    .line 2179
    :cond_0
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x6f

    const-wide/16 v12, 0xf6

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return v1
.end method

.method public deleteByTalker(Ljava/lang/String;)I
    .locals 10

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    .line 2186
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete_talker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 2192
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v6, "delete"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    const-wide/16 v2, -0x1

    .line 2193
    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 2194
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public deleteByTalkerFrom(Ljava/lang/String;I)I
    .locals 11

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "deleteByTalkerFrom :%s  :%d stack:%s"

    const/4 v2, 0x3

    .line 2235
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p2

    .line 2236
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    .line 2237
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTime<=? AND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTime<=? AND"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2242
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2243
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v7, "delete"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return p2
.end method

.method public deleteByTalkerTimeEarlier(Ljava/lang/String;J)I
    .locals 8

    .line 2203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2205
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2207
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2209
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete_talker "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify(Ljava/lang/String;)V

    .line 2210
    new-instance p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v4, "delete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    const-wide/16 v0, -0x1

    .line 2211
    iput-wide v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    .line 2212
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return p2
.end method

.method public deleteFolderTable()V
    .locals 4

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->drop(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public deleteForPlugin(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const-string/jumbo v1, "msgId"

    .line 3908
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3911
    array-length p1, p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3914
    aget-object p1, p2, p1

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3915
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->deleteByID(J)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public deleteMessageEndByName(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    .line 2252
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getStack(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " talker like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2256
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    :cond_0
    return p1
.end method

.method public deleteOldMsgByTalker(Ljava/lang/String;II)V
    .locals 8

    .line 2977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select createTime from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " desc limit -1 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2982
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p3

    const-wide/16 v2, 0x0

    .line 2983
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2984
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    .line 2989
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    sub-long p2, v4, p2

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p2, v2

    :goto_1
    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 2994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteOldMsgByTalker get max time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2999
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3000
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3001
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted message count:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 3003
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 3004
    new-instance p2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string v4, "delete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_3
    return-void
.end method

.method public doExplain_getImgVideoCountEarlyThan(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 2897
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2898
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2903
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoCountEarlyThanIndexByFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2906
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2908
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, ""

    .line 2910
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 2911
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 2912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2915
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getCountEarlyThan fail, msg does not exist"

    .line 2899
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public existMsgByCreateTime(Ljava/lang/String;J)Z
    .locals 2

    .line 1012
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public existMsgBySvrId(Ljava/lang/String;J)Z
    .locals 2

    .line 1006
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 1007
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "msg.getMsgSvrId() "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1008
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAllAppBrandMsg(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2088
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2093
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select msgId,msgSvrId,createTime,content,isSend from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAppBrandMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2098
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 2089
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllAppMsg(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2078
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2083
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 2074
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllCardMsgByTalker(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1925
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string v0, "dz [getAllCardMessage fail, talker is null"

    .line 1926
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1930
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getCardMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1938
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1939
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1940
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1941
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1942
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1946
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1948
    :cond_3
    throw p1

    return-void
.end method

.method public getAllFileMessage(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from ( select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAllFileTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2036
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getAllFileMessage fail, argument is invalid"

    .line 2026
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllFileMessage(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2048
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAllFileTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "< "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2053
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getAllFileMessage fail, argument is invalid"

    .line 2043
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllFileTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type IN (3,39,13,43,62,44,49,268435505)"

    return-object v0
.end method

.method public getAllImgMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1955
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1959
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1969
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1970
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1971
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1972
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1973
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1977
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1979
    :cond_3
    throw p1

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getImgMessage fail, argument is invalid"

    .line 1956
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllImgVideoAppMessage(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 2058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2065
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoCountEarlyThanIndexByFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2067
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "MicroMsg.MsgInfoStorage"

    const-string v4, "all time: %d, sql: %s"

    const/4 v5, 0x2

    .line 2068
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "getImgMessage fail, argument is invalid"

    .line 2060
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getAllImgVideoMessage(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1992
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from ( select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2002
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 1987
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllImgVideoMessage(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2014
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "< "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2019
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 2009
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 1743
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1746
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1747
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1751
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAllMessageAfterCreateTime(Ljava/lang/String;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Order By "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Desc Limit "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 884
    iget-object p4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-virtual {p4, p1, v1, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 885
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 886
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 887
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 888
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAllMessageBeforeCreateTime(Ljava/lang/String;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Order By "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Desc Limit "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 870
    iget-object p4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const/4 p2, 0x2

    invoke-virtual {p4, p1, v1, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 871
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 872
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 873
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 874
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAllMessageCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAllNeedResendMsg()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "message"

    const-string v4, "createTime>=? AND status=? AND isSend=?"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xa4cb800

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x5

    .line 967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v8, "createTime ASC"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 964
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 970
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 971
    new-instance v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 972
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 973
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->isOmittedFailResend()Z

    move-result v3

    xor-int/2addr v3, v10

    and-int/2addr v3, v10

    if-eqz v3, :cond_0

    .line 974
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isTContact(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 975
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isQContact(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 976
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 981
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAppBrandMsgTypeSql()Ljava/lang/String;
    .locals 2

    .line 2949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    .line 2950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or "

    .line 2951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x23000031

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or "

    .line 2952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x21000031

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppMsgCount(Ljava/lang/String;)I
    .locals 3

    .line 2103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2107
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2110
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getAppMsgCountEarlyThan(Ljava/lang/String;J)I
    .locals 5

    .line 2769
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2770
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2775
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2776
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2778
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2780
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2781
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2783
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getCountEarlyThan fail, msg does not exist"

    .line 2771
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public getAppMsgTypeList(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p3, "getAppMsgTypeList sql=%s"

    const/4 v1, 0x1

    .line 1460
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, p3, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1462
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1463
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1464
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1465
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsg()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1466
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1469
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAppMsgTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type = 49"

    return-object v0
.end method

.method public getBeforeSeqLastMsg(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 1069
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1073
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    .line 1077
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1078
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1080
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 1081
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getBeforeSeqLastMsg] sql: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getByBizClientMsgId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 3981
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3984
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3988
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 3990
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3991
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3992
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3993
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3994
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getByBizClientMsgId fail"

    .line 3985
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 10

    .line 848
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTime=? AND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 852
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 853
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 855
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getById(J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 10

    .line 810
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "msgId=?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 814
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 817
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 10

    .line 836
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 840
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 841
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 843
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 10

    .line 823
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "msgSvrId=?"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 827
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 828
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 830
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByTalkFrom(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    int-to-long v0, p2

    .line 2262
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    .line 2263
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2264
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTime<=? AND"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getByTalkerWithGroupBy(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createTime"

    const-string/jumbo v3, "msgId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "createTime"

    const-string v7, "createTime ASC"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getC2CAllMsg(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x1a000031

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x19000031

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4139
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, argument is invalid"

    .line 4129
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCount(Ljava/lang/String;JJ)I
    .locals 9

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v7, p2

    move-wide p2, p4

    move-wide p4, v7

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v2, 0x3

    .line 3348
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(msgId) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3351
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get count sql: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p2, "get count error, cursor is null"

    .line 3354
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3357
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p4, "result msg count %d"

    .line 3359
    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, v3

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3360
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    .line 3363
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v3
.end method

.method public getCountAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJ)I
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3541
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3544
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 3547
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3548
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3553
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_1
    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string p5, ""

    .line 3551
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p4, p3, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return p2

    .line 3553
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3554
    throw p2

    return-void
.end method

.method public getCountAfterStratTimeBeforeEndTime(Ljava/lang/String;JJ)I
    .locals 7

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v5, p2

    move-wide p2, p4

    move-wide p4, v5

    .line 3480
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM ( SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND createTime >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p2, p4, v1

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " AND createTime <= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p4, "getCountAfterStratTimeBeforeEndTime talk:%s [%s]"

    const/4 p5, 0x2

    .line 3483
    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3484
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p5}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 3487
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3488
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MicroMsg.MsgInfoStorage"

    const-string p4, ""

    .line 3491
    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return v1

    .line 3493
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3494
    throw p2

    return-void
.end method

.method public getCountBySeq(Ljava/lang/String;JJ)I
    .locals 9

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v7, p2

    move-wide p2, p4

    move-wide p4, v7

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "talker %s, get count fromSeq %d, toSeq %d"

    const/4 v2, 0x3

    .line 3374
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(msgId) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3377
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get count sql: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3378
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p2, "get count error, cursor is null"

    .line 3380
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3383
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p4, "result msg count %d"

    .line 3385
    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, v3

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3386
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    .line 3389
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v3
.end method

.method public getCountByTimeWithType(Ljava/lang/String;IJJI)I
    .locals 2

    .line 2705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2709
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2711
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2712
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2714
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3
.end method

.method protected getCreateIndexSQL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/16 v0, 0xd

    .line 172
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IdIndex ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SvrIdIndex ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgSvrId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SendCreateTimeIndex ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CreateTimeIndex ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TaklerIdTypeCreateTimeIndex ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talkerId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TalkerIdStatusIndex ON "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "talkerId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TalkerIdCreateTimeIsSendIndex ON "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ( "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "talkerId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TalkerIdCreateTimeIndex ON "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ( "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "talkerId"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "createTime"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "TalkerIdSvrIdIndex ON "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ( "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "talkerId"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgSvrId"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " )"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "TalkerIdTypeIndex ON "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "message"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ( "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "talkerId"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " )"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "TalkerTypeIndex ON "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "message"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ( "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "talker"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " )"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "messageTalkerMsgSeqIndex ON "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "message"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ( "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "talker"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgSeq"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " )"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "messageTalkerFlagMsgSeqIndex ON "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ( "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "talker"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flag"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgSeq"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    aput-object p1, v0, v1

    .line 195
    iget-boolean p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-nez p1, :cond_0

    const-string p1, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object p1, v0, v2

    const-string p1, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object p1, v0, v3

    const-string p1, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object p1, v0, v4

    const-string p1, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object p1, v0, v5

    const-string p1, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object p1, v0, v6

    :cond_0
    return-object v0
.end method

.method protected getCreateMsgTableIndexSQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "message"

    .line 1917
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getCreateIndexSQL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getCreateTimeByLocalId(Ljava/lang/String;J)J
    .locals 2

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select createTime from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1765
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1767
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1768
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 1770
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2
.end method

.method public getCurrMsgMaxLocalId(Ljava/lang/String;)J
    .locals 3

    .line 4093
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 4096
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTableName(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v1

    .line 4100
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    return-wide v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 8

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "createTime ASC "

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursor(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .line 2433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCursor talk:%s from %d [%s]"

    const/4 v3, 0x3

    .line 2435
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2436
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursor(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3440
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3442
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursor(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;
    .locals 2

    .line 2464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p8, :cond_0

    .line 2467
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId <= "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2469
    :cond_0
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId >= "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2471
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY msgId ASC LIMIT "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 2472
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 2426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "content"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2428
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY createTime DESC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2429
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorAfterCreateTime(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 2

    .line 3559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3561
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get cursor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3529
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorAfterCreateTimeBeforeEndTime(Ljava/lang/String;JJII)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 3501
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SELECT * FROM "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " WHERE"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC  LIMIT "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3504
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long v1, p4, p2

    if-gez v1, :cond_1

    move-wide v4, p2

    move-wide p2, p4

    move-wide p4, v4

    .line 3514
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC  LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3516
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorAfterStratTimeBeforeEndTimeLimit(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .locals 7

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v5, p2

    move-wide p2, p4

    move-wide p4, v5

    .line 3466
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND createTime >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p2, p4, v1

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " AND createTime <= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC LIMIT "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") ORDER BY "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p4, "getCursorAfterStratTimeBeforeEndTimeLimit talk:%s limitCount:%d [%s]"

    const/4 p5, 0x3

    .line 3469
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p1

    const/4 p1, 0x2

    aput-object p2, p5, p1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3470
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorByCreateTime(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM (SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3455
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorInTimeLimit(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3572
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3574
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorLimit(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .line 2411
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTime ASC limit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorLimit(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 2

    .line 2415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC limit "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2417
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorUnread(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 2484
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isSend=? AND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!=?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "0"

    const-string v2, "4"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorUnreadDesc(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isSend=? AND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!=?  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "0"

    const-string p2, "4"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCursorUnreadMMSGGroupByUser()Landroid/database/Cursor;
    .locals 8

    .line 2497
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "talker"

    const-string v3, "count(*) as unReadCount"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "isSend=? AND status!=?"

    const-string v4, "0"

    const-string v5, "4"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "talker"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDB()Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object v0
.end method

.method public getDownIncMsgCreateTime(Ljava/lang/String;JI)J
    .locals 7

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    .line 3724
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p4, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "error target inc count"

    .line 3726
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 3729
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT createTime FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC  LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string v0, "get down inc msg create time sql: %s"

    .line 3731
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3732
    iget-object p4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "get down inc msg create time error, cursor is null"

    .line 3734
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 3737
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3738
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "result msg create time %d"

    .line 3739
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3740
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    .line 3743
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "get result fail"

    .line 3744
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2
.end method

.method public getEmptyCursor()Landroid/database/Cursor;
    .locals 10

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2558
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "msgId=?"

    const-string v0, "-1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getFilterCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM message WHERE talker like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2480
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getFirstMessageCreateTime(Ljava/lang/String;)J
    .locals 5

    .line 3140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select createTime from message where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 1 OFFSET 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    .line 3141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get first message create time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get first message create time failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3155
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3156
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3157
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 3161
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public getFriendContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;
    .locals 5

    .line 2531
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFriend:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 2532
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "input text null ???? %B"

    const/4 v2, 0x1

    .line 2534
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    .line 2535
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2539
    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2540
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFriend:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 2541
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getIdxOfMail(J)I
    .locals 2

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from message where type = 35 and msgId >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3095
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getIdxOfMail, cursor is null"

    .line 3097
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3102
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3105
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getImgCountEarlyThan(Ljava/lang/String;J)I
    .locals 5

    .line 2832
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2833
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2838
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2841
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2843
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2844
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2846
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getCountEarlyThan fail, msg does not exist"

    .line 2834
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public getImgMessage(Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1779
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gtz p4, :cond_0

    goto/16 :goto_2

    .line 1789
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getCreateTimeByLocalId(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, msg is null"

    .line 1791
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1796
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    .line 1800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1803
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1807
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1808
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1809
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1810
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1811
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    .line 1815
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1817
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.MsgInfoStorage"

    .line 1780
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "getImgMessage fail, argument is invalid, limit = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImgMsgCount(Ljava/lang/String;)I
    .locals 3

    .line 2745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameAndIndexedByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2748
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2750
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2751
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2753
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getImgTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type IN (3,39,13)"

    return-object v0
.end method

.method public getImgVideoAppMsgCount(Ljava/lang/String;)I
    .locals 3

    .line 2757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightAppMsgTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2759
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2761
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2762
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2764
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getImgVideoCountEarlyThan(Ljava/lang/String;J)I
    .locals 5

    .line 2851
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2852
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2857
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoCountEarlyThanIndexByFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2862
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2864
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2865
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2867
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getCountEarlyThan fail, msg does not exist"

    .line 2853
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public getImgVideoCountEarlyThanIndexByFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "message"

    .line 2666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2670
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-eqz p1, :cond_1

    const-string p1, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    return-object p1

    :cond_1
    const-string p1, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getImgVideoMessage(Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gtz p4, :cond_0

    goto/16 :goto_2

    .line 1832
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getCreateTimeByLocalId(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getImgMessage fail, msg is null"

    .line 1834
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1838
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    .line 1842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1845
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1849
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1850
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1851
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1852
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1853
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    .line 1856
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1858
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.MsgInfoStorage"

    .line 1823
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "getImgMessage fail, argument is invalid, limit = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImgVideoMsgCount(Ljava/lang/String;)I
    .locals 3

    .line 2788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameAndIndexedByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2789
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getImgVideoSightTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2791
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2793
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2794
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2796
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getImgVideoSightAppMsgTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type IN (3,39,13,43,62,44,49,268435505)"

    return-object v0
.end method

.method public getImgVideoSightTypeSql()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type IN (3,39,13,43,62,44,268435505)"

    return-object v0
.end method

.method public getInitCursor(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 4

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND createTime > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "createTime"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " DESC LIMIT "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") ORDER BY "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "createTime"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ASC"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "getInitCursor1 getCursor talk:%s limitCount:%d [%s]"

    const/4 v1, 0x3

    .line 2443
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2444
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getInitCursorByMember(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .line 3579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getInitCursorByMember getCursor talk:%s member:%s,limitCount:%d [%s]"

    const/4 v3, 0x4

    .line 3580
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3581
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getInitCursorBySelf(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .line 3585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.MsgInfoStorage"

    const-string v3, "[getInitCursorBySelf] getCursor talk:%s,limitCount:%d [%s]"

    const/4 v4, 0x3

    .line 3586
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3587
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getLastDayC2CMsgByTalker(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4028
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4029
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v5, "message"

    const/4 v6, 0x0

    const-string/jumbo v7, "talker=? AND createTime>=? AND type IN (436207665,419430449)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 4031
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "createTime ASC"

    const/4 v12, 0x2

    .line 4029
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4034
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4035
    new-instance v4, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 4036
    invoke-virtual {v4, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 4037
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4044
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v2

    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "getLastDayC2CMsgByTalker error: %s"

    .line 4041
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 4044
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4046
    :cond_3
    throw v0

    return-void
.end method

.method public getLastDayC2CMsgCursorByTalker(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4053
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4054
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">=? AND "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x1a000031

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x19000031

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    .line 4055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "createTime ASC"

    const/4 v10, 0x2

    .line 4053
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastDayC2CMsgByTalker error: %s"

    .line 4060
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastDayC2CMsgList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4069
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4070
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v5, "message"

    const/4 v6, 0x0

    const-string v7, "createTime>=? AND type IN (436207665,419430449)"

    new-array v8, v1, [Ljava/lang/String;

    .line 4072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "createTime ASC"

    const/4 v12, 0x2

    .line 4070
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4075
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4076
    new-instance v5, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 4077
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 4078
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 4085
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "getLastDayC2CMsgByTalker error: %s"

    .line 4082
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v0

    invoke-static {v5, v3, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 4085
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4087
    :cond_3
    throw v0

    return-void
.end method

.method public getLastFaultMsg(Ljava/lang/String;Z)Lcom/tencent/mm/storage/MsgInfo;
    .locals 12

    .line 3269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]"

    const/4 v3, 0x2

    .line 3272
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3273
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3274
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    const-string p2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg hit cache msgid[%d]"

    .line 3275
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3277
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_1

    return-object p2

    .line 3280
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p2, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg not hit cache"

    .line 3285
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    return-object v1

    .line 3291
    :cond_3
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %2 = 1  ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC LIMIT 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3294
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg take %dms, tid[%d]"

    .line 3295
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "summerbadcr getLastFaultMsg failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3301
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3302
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3305
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3308
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getLastGetMsgInfo(Ljava/lang/String;J)I
    .locals 2

    .line 1149
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 1 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1153
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1157
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 1158
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method public getLastMessageCreateTime(Ljava/lang/String;)J
    .locals 5

    .line 3166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select createTime from message where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC LIMIT 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MsgInfoStorage"

    .line 3167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get last message create time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get last message create time failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3181
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3182
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 3187
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public getLastMsg(I)Lcom/tencent/mm/storage/MsgInfo;
    .locals 9

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "getLastMsg failed lstTable is null"

    .line 1215
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1219
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1224
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1225
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getBitVal()I

    move-result v5

    and-int/2addr v5, p1

    if-nez v5, :cond_1

    goto :goto_1

    .line 1229
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select * from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  order by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "createTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1230
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v1, v7}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1232
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "createTime"

    .line 1233
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 1236
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    move-wide v2, v6

    .line 1239
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getLastMsg(ILjava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 9

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getLastMsg failed lstTable is null"

    .line 1246
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1250
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    const-wide/16 v2, 0x0

    .line 1255
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string v4, "and"

    const-string/jumbo v5, "where"

    .line 1258
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    .line 1261
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1262
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getBitVal()I

    move-result v5

    and-int/2addr v5, p1

    if-nez v5, :cond_2

    goto :goto_2

    .line 1266
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select * from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  order by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "createTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1267
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v1, v7}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1269
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "createTime"

    .line 1270
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_3

    .line 1273
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    move-wide v2, v6

    .line 1276
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 1051
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1055
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1059
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1062
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 7

    .line 1109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "getLastMsg failed : talker:%s"

    .line 1110
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 1114
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "createTime"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit 1"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1116
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v5, 0x2

    invoke-virtual {v4, p2, v3, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    .line 1118
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1119
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1121
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string p2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastMsg talker:%s msgid:%d"

    .line 1122
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLastMsg(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1442
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1443
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1444
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1445
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1446
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1448
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastMsgList(Ljava/lang/String;I)[Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3954
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 3959
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "order by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3961
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3962
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3965
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3966
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3967
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3968
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLastMsgList, talker = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", limit = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3971
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mm/storage/MsgInfo;

    return-object p1

    :cond_2
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getLastMsgList, cursor is empty"

    .line 3975
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    .line 3955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", limit = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastMsgSeq(Ljava/lang/String;)J
    .locals 6

    .line 3193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 3196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select msgSeq from message where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "order by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSeq"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DESC LIMIT 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.MsgInfoStorage"

    .line 3197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summerbadcr get last message msgseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "summerbadcr get last message msgseq failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3203
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3204
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 3208
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public getLastReachMsg(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2710

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1203
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1204
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1205
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1206
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1207
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1209
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastRecivedMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 1130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1134
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1139
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1142
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastRecvMsg(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1399
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1400
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1401
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1402
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1403
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1404
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastSendMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 1178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1182
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1185
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1188
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1190
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastSendingEmojiMsgList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1365
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1366
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "status=1 and isSend=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "createTime DESC "

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1368
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1369
    new-instance v3, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1370
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1371
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1374
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getLastSendingMsgList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1327
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1328
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string/jumbo v9, "status=1 and isSend=1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "createTime DESC "

    const/4 v14, 0x2

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1331
    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1332
    new-instance v6, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1333
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1334
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isFriendCard()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isLocation()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->isBrandQAMsg()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1335
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getFixTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 1337
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1340
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1344
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1346
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1347
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v4

    .line 1348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/MsgInfo;

    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string v8, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v9, 0x4

    .line 1349
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 1350
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1349
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 1351
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 1352
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lcom/tencent/mm/storage/MsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_3

    .line 1354
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_7
    return-object v0
.end method

.method public getLastSvrMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 10

    .line 1035
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "msgSvrId  DESC limit 1 "

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1039
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1042
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLocationContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$LocationContent;
    .locals 2

    .line 2548
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForLocation:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/MsgInfo$LocationContent;

    if-nez v0, :cond_0

    .line 2550
    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$LocationContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$LocationContent;

    move-result-object v0

    .line 2551
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForLocation:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMailContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$MailContent;
    .locals 2

    .line 2502
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForMail:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/MsgInfo$MailContent;

    if-nez v0, :cond_0

    .line 2504
    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$MailContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$MailContent;

    move-result-object v0

    .line 2505
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForMail:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMessageAfterCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 5

    .line 909
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Order By "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC Limit 1;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const/4 p2, 0x2

    invoke-virtual {v1, p1, v2, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 913
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 914
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 916
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getMessageBeforeCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 5

    .line 896
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Order By "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Desc Limit 1;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const/4 p2, 0x2

    invoke-virtual {v1, p1, v2, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 900
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 901
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 903
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getMsgCount(Ljava/lang/String;)I
    .locals 5

    .line 2562
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->isMessageTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2563
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->conversationStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->getMsgCountByUsername(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getMsgCount conversationStorage.getMsgCountByUsername count:%d"

    .line 2565
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getMsgCount contactMsgCount is 0 ,go normal %s"

    .line 2568
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->isAppBrandMessageTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2570
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgCountFromAppBrandMsgTable(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2571
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->isBottleMessageTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2572
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgCountFromBottle(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2574
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgCountFromMsgTable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMsgCount(Ljava/lang/String;I)I
    .locals 2

    .line 2693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2694
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2696
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2697
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2699
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getMsgCount(Ljava/lang/String;JZ)I
    .locals 2

    .line 2720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2722
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2724
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2726
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2728
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2729
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2731
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3
.end method

.method public getMsgCountByMember(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 3591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3592
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x0

    .line 3595
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3596
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3601
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "MicroMsg.MsgInfoStorage"

    const-string v6, ""

    .line 3599
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3601
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    :goto_1
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "getMsgCountByMember getCursor talk:%s member:%s,count:%s,[%s]"

    const/4 v6, 0x4

    .line 3603
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object p2, v6, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x3

    aput-object v0, v6, p1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3601
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3602
    throw p1
.end method

.method public getMsgCountBySelf(Ljava/lang/String;)I
    .locals 9

    .line 3608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3609
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x0

    .line 3612
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3613
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3618
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "MicroMsg.MsgInfoStorage"

    const-string v7, ""

    .line 3616
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    :goto_1
    const-string v2, "MicroMsg.MsgInfoStorage"

    const-string v6, "[getMsgCountBySelf] getCursor talk:%s,count:%s,[%s]"

    const/4 v7, 0x3

    .line 3620
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 3618
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3619
    throw p1
.end method

.method public getMsgCountFromAppBrandMsgTable(Ljava/lang/String;)I
    .locals 2

    .line 2632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2633
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2635
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2636
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2638
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getMsgCountFromMsgTable(Ljava/lang/String;)I
    .locals 3

    .line 2608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgCountIndexByFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2609
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2611
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2612
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2614
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method protected getMsgCountIndexByFilter()Ljava/lang/String;
    .locals 1

    .line 2658
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-eqz v0, :cond_0

    const-string v0, "INDEXED BY messageTalkerIdStatusIndex"

    return-object v0

    :cond_0
    const-string v0, "INDEXED BY messageTalkerStatusIndex"

    return-object v0
.end method

.method public getMsgCursor(Ljava/lang/String;JI)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "type IN (3,39,13,43,62,44,49,268435505,34)"

    .line 4113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgId"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC  limit "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4118
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getMsgType(Ljava/lang/String;J)I
    .locals 5

    .line 2680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT type FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2682
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2685
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2686
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2688
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v4
.end method

.method public getNewerMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 3

    .line 3213
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from message where"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " order by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "msgSeq"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC LIMIT 1 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "summerbadcr getNewerMsgByMsgSeq: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p3, p2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "summerbadcr getNewerMsgByMsgSeq failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3223
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3224
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3225
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3226
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 3229
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getNewerMsgCount(Lcom/tencent/mm/storage/MsgInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1474
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT count(msgId) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1482
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1485
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getNewestMsgByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 4

    .line 1163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1166
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC limit 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1169
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, v1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 1170
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1171
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1173
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getNextMailId(J)J
    .locals 5

    .line 3111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from message where type = 35 and msgId > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3114
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getNextMailId fail, cursor is null, currentId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3120
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getNextMailId fail, cu getcount == 0"

    .line 3121
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 3126
    :cond_1
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3127
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3128
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3136
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getNextMailId fail, cu getcount == 0"

    .line 3130
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public getOlderMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;
    .locals 3

    .line 3234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from message where"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " order by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "msgSeq"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC LIMIT 1 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.MsgInfoStorage"

    .line 3238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "summerbadcr getOlderMsgByMsgSeq: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p3, p2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3241
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "summerbadcr getNewerMsgByMsgSeq failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3244
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3245
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3246
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3247
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 3250
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getPositionByCreateTime(Ljava/lang/String;JI)I
    .locals 4

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1023
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPositionByCreateTime talk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " count "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getPrevMailId(J)J
    .locals 5

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from message where type = 35 and msgId < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3072
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 3074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPrevMailId fail, cursor is null, currentId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3078
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo p2, "getPrevMailId fail, cu getcount == 0"

    .line 3079
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 3084
    :cond_1
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 3085
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3086
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3088
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p1

    return-wide p1
.end method

.method public getProductDetailContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;
    .locals 2

    .line 2511
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForProductInfo:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;

    if-nez v0, :cond_0

    .line 2513
    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$ProductDetailContent;

    move-result-object v0

    .line 2514
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForProductInfo:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getSendOrRecByLimit(Ljava/lang/String;JJZI)Landroid/database/Cursor;
    .locals 4

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    .line 3427
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    .line 3429
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cursor: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3430
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getSightCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM message WHERE type=62"

    .line 3799
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3804
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3805
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3807
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getSightMsgs(I)Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT imgPath,createTime,talker,isSend FROM message WHERE type=62 ORDER BY createTime DESC "

    if-lez p1, :cond_0

    .line 3789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string v1, "get sight msgs, sql %s"

    const/4 v2, 0x1

    .line 3791
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3792
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected getTableByTalker(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;
    .locals 2

    const-string/jumbo v0, "username == null"

    if-eqz p1, :cond_0

    .line 3039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3040
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->whichTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTableName(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object p1

    return-object p1
.end method

.method public getTableNameAndIndexedByTalker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "username == null"

    if-eqz p1, :cond_0

    .line 2737
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2739
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTalker(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  indexed by  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TalkerTypeIndex "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "username == null"

    if-eqz p1, :cond_0

    .line 3009
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3010
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTalker(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 927
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    iget-boolean v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " talkerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerIdByTalkerName(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 931
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTalkerIdByTalkerName(Ljava/lang/String;)J
    .locals 9

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->contactStorage:Lcom/tencent/mm/storage/IContactStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->getContactIdByUsername(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 945
    new-instance v0, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/Contact;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->contactStorage:Lcom/tencent/mm/storage/IContactStorage;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->contactStorage:Lcom/tencent/mm/storage/IContactStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->getContactIdByUsername(Ljava/lang/String;)J

    move-result-wide v0

    .line 950
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isBackupMerge()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v7, "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]"

    const/4 v8, 0x4

    .line 951
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v5

    const/4 p1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v8, p1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide v0
.end method

.method public getTopToFaultInitCursor(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 3

    .line 2448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( SELECT * FROM ( SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC ) WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "summerbadcr getInitCursor2 getCursor talk:%s limitCount:%d [%s]"

    const/4 v1, 0x3

    .line 2451
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2452
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadCount(IJ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1298
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1299
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getBitVal()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1303
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select count(*)  from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    .line 1304
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "createTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1307
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 1308
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1309
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1310
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public getUpIncMsgCreateTime(Ljava/lang/String;JI)J
    .locals 7

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    .line 3639
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p4, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "error target inc count"

    .line 3641
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 3644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT createTime FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC  LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string v0, "get up inc msg create time sql: %s"

    .line 3646
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3647
    iget-object p4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "get inc msg create time error, cursor is null"

    .line 3649
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 3652
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3653
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "result msg create time %d"

    .line 3654
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3655
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    .line 3658
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p4, "get result fail"

    .line 3659
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2
.end method

.method public getUpIncReceivedMsg(Ljava/lang/String;JI)Lcom/tencent/mm/storage/MsgInfo;
    .locals 7

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    .line 3664
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3665
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    if-gtz p4, :cond_0

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p2, "error target inc count"

    .line 3667
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3670
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isSend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC  LIMIT "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MsgInfoStorage"

    const-string p3, "get up inc msg create time sql: %s"

    .line 3672
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3673
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p2, "get inc msg create time error, cursor is null"

    .line 3675
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3678
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3679
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 3680
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 3683
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string p2, "get result fail"

    .line 3684
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVerifyContent(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;
    .locals 2

    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForVerify:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;

    if-nez v0, :cond_0

    .line 2523
    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;

    move-result-object v0

    .line 2524
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForVerify:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getVideoMsgCount(Ljava/lang/String;)I
    .locals 3

    .line 2815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameAndIndexedByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2816
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getVideoTypeSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 2820
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2821
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2823
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public insert(Lcom/tencent/mm/storage/MsgInfo;)J
    .locals 2

    const/4 v0, 0x0

    .line 1529
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lcom/tencent/mm/storage/MsgInfo;Z)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    .line 1532
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v8, "insert lockForSync[%b], message seq[%d]"

    .line 1538
    new-array v9, v4, [Ljava/lang/Object;

    iget-boolean v10, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 1543
    iget-object v9, v7, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgCluster:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v9, v8

    .line 1545
    :goto_0
    invoke-static {v9}, Lcom/tencent/mm/model/ContactStorageLogic;->isMsgClusterNotifyMessage(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v11, "msgCluster = %s"

    .line 1546
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v9

    const v10, 0x1a000031

    if-ne v9, v10, :cond_2

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "protect:c2c msg should not here"

    .line 1548
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_2
    const-string/jumbo v9, "notifymessage"

    .line 1551
    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 1555
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTalker(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1557
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x6f

    const-wide/16 v13, 0xf9

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.MsgInfoStorage"

    const-string v7, "Error insert message getTableByTalker failed. talker:%s"

    .line 1558
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    .line 1561
    :cond_4
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->incMsgLocalId(Lcom/tencent/mm/storage/MsgInfo;)V

    const-string v10, "check table name from id:%d table:%s getTableNameByLocalId:%s"

    const/4 v11, 0x3

    .line 1566
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    aput-object v9, v12, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1567
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 1566
    invoke-static {v10, v12}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    .line 1570
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/MsgInfo;->setSynchFlag(I)V

    .line 1573
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->mMessageStorageImpls:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/storage/AbstractMessageStorage;

    .line 1574
    invoke-virtual {v12, v1, v7}, Lcom/tencent/mm/storage/AbstractMessageStorage;->dealMsgSourceValue(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string v8, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    .line 1575
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    .line 1580
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->tryOptAppMsgXML(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 1582
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "message"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1583
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerIdByTalkerName(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/MsgInfo;->setTalkerId(I)V

    .line 1585
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v7

    .line 1586
    iget-object v10, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "msgId"

    move/from16 v13, p2

    invoke-virtual {v10, v9, v12, v7, v13}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v9

    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v12, "insert:%d talker:%s id:%d type:%d status:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d lockforsync[%s,%d]"

    const/16 v13, 0xc

    .line 1587
    new-array v13, v13, [Ljava/lang/Object;

    .line 1588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x7

    .line 1589
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/16 v11, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v11

    const/16 v11, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/16 v11, 0xa

    iget-object v14, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    aput-object v14, v13, v11

    const/16 v11, 0xb

    iget-wide v14, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v11

    .line 1587
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v9, v2

    if-nez v7, :cond_9

    .line 1594
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xf8

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v8, "insert failed svrid:%d ret:%d"

    .line 1595
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    .line 1603
    :cond_9
    iget-boolean v2, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    const-wide/16 v9, 0x7d0

    cmp-long v7, v2, v9

    if-lez v7, :cond_a

    .line 1604
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_a

    const-string v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "insert this fucking tag[%s] lockForSync too long:%d force to release Now."

    .line 1606
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    aput-object v7, v4, v5

    iget-wide v9, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    iget-object v2, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 1610
    :cond_a
    iget-boolean v2, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    if-eqz v2, :cond_10

    .line 1622
    invoke-static {}, Lcom/tencent/mm/storage/AbstractMessageStorage;->getIMsgInfoStorageExtDelegate()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1624
    invoke-static {}, Lcom/tencent/mm/storage/AbstractMessageStorage;->getIMsgInfoStorageExtDelegate()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;->getMappingKeyByMessage(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v8

    .line 1626
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1627
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    .line 1631
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1632
    iget-object v3, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    :cond_d
    if-nez v8, :cond_e

    .line 1635
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "insert"

    invoke-direct {v8, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_2

    .line 1637
    :cond_e
    iget-object v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    :goto_2
    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->shouldAddConversationUnread(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1640
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    add-int/2addr v3, v6

    iput v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    .line 1642
    :cond_f
    iget v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    add-int/2addr v3, v6

    iput v3, v8, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    .line 1643
    iget-object v3, v0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1645
    :cond_10
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "insert"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 1646
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->shouldAddConversationUnread(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1647
    iput v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    .line 1649
    :cond_11
    iput v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    .line 1650
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 1651
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    .line 1653
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    return-wide v1

    .line 1533
    :cond_12
    :goto_4
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.MsgInfoStorage"

    const-string v8, "Error insert message msg:%s talker:%s"

    .line 1534
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    if-nez v1, :cond_13

    const-string v1, "-1"

    goto :goto_5

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public isAppBrandMessageTable(Ljava/lang/String;)Z
    .locals 1

    .line 2597
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appbrandmessage"

    .line 2598
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isBottleMessageTable(Ljava/lang/String;)Z
    .locals 1

    .line 2602
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottlemessage"

    .line 2603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExitInDeletedMsgs(J)Z
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->delSvrIdMgr:Lcom/tencent/mm/storage/DelSvrIdMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/DelSvrIdMgr;->isExit(J)Z

    move-result p1

    return p1
.end method

.method public isImg(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4002
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isLocalIdInSession(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3044
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3045
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->isInSection(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isMessageTable(Ljava/lang/String;)Z
    .locals 1

    .line 2592
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "message"

    .line 2593
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOptimize()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    return v0
.end method

.method public isSight(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4017
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p1

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isVideo(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4009
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p1

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public lock()V
    .locals 2

    const-string/jumbo v0, "lock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    .line 352
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public lockForSync(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-boolean v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    .line 368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MStorage;->lockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v4, v2, v7

    iget-wide v7, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v2, v7

    .line 367
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    .line 370
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v0, "lockForSync, has been locked by :%s  time:%d"

    .line 373
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 376
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    .line 378
    iput-boolean v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    .line 379
    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MStorage;->lock()V

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lock()V

    return-void
.end method

.method public makeData(Ljava/lang/String;J)V
    .locals 11

    .line 535
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableByTalker(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    move-result-object v0

    .line 536
    iget-wide v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    .line 537
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 538
    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v5, "message"

    const-string v6, "BEGIN;"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    new-instance v4, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v4, p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    const-wide/16 v8, 0x1

    cmp-long v10, v6, p2

    if-gez v10, :cond_1

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    const/4 v6, 0x1

    .line 549
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->random()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    const/4 v7, 0x4

    .line 553
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 554
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    add-long/2addr v1, v8

    .line 556
    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->random()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 559
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerIdByTalkerName(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 559
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    rem-int/lit16 v6, v5, 0x2710

    if-nez v6, :cond_0

    .line 568
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v7, "message"

    const-string v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    iget-object v6, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v7, "message"

    const-string v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 573
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo p3, "message"

    const-string v0, "COMMIT;"

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->conversationStorage:Lcom/tencent/mm/storage/IConversationStorage;

    invoke-interface {p2, p1}, Lcom/tencent/mm/storage/IConversationStorage;->resetMsgCount(Ljava/lang/String;)V

    add-long/2addr v1, v8

    .line 577
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    .line 578
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/MsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    return-void
.end method

.method public omitResendMsg(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v0

    .line 991
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 992
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 994
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->setOmittedFailResend()V

    const-string v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "msgId:%d, setOmitFailResend"

    const/4 v7, 0x1

    .line 995
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/storage/MsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1000
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 1001
    throw p1

    return-void
.end method

.method public queryForPlugin([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_4

    .line 3939
    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "msgId"

    .line 3942
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3943
    aget-object p1, p3, v2

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3944
    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "msgId=?"

    new-array v7, v1, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p4

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    const-string/jumbo v0, "talker"

    .line 3945
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3946
    aget-object p1, p3, v2

    .line 3947
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public removeMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setMsgReadedById(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 2312
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2315
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 2316
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2318
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2320
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2321
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "update"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public startTransfer(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "message"

    .line 788
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->transferTalkerId(Ljava/lang/String;)V

    return-void

    .line 791
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->optimize:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "message"

    .line 792
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->checkAndTransferMsgData(Ljava/lang/String;)V

    return-void
.end method

.method public statusNotify(Ljava/lang/String;)V
    .locals 6

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "statusNotify, No one Locking info Now , why this fucking talker:%s call it ! [%s]"

    .line 422
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 426
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-lez v4, :cond_3

    const-string v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "statusNotify talker[%s] insertCount[%d]"

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget p1, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iput v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    :cond_3
    return-void
.end method

.method protected transferTalkerId(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, " msg table exists null talkerid ,start translate tableName %s "

    const/4 v2, 0x1

    .line 796
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "talkerId"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=(select rowid from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rcontact"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rcontact"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "talker"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 799
    iget-object v5, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v5, p1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "update result :%b last %d"

    const/4 v6, 0x2

    .line 800
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->dropTalkerNameIndex()V

    :cond_0
    return-void
.end method

.method public tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const-string/jumbo v3, "name"

    .line 449
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 450
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ltz v3, :cond_0

    .line 452
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "lvbuffer"

    .line 453
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v14, "transContent"

    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v14, "transBrandWording"

    .line 462
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v14, "talkerId"

    .line 465
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const-string v14, "bizClientMsgId"

    .line 468
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const-string v14, "bizChatId"

    .line 471
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const-string v14, "bizChatUserId"

    .line 474
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const-string/jumbo v14, "msgSeq"

    .line 477
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v11, 0x1

    goto :goto_0

    :cond_8
    const-string v14, "flag"

    .line 480
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    .line 485
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 486
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    if-nez v4, :cond_a

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Alter table "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " add "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "lvbuffer"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " BLOB "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    if-nez v5, :cond_b

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transContent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    if-nez v6, :cond_c

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "transBrandWording"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    if-nez v7, :cond_d

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "talkerId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INTEGER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    if-nez v8, :cond_e

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bizClientMsgId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    if-nez v9, :cond_f

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bizChatId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INTEGER DEFAULT -1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    if-nez v10, :cond_10

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bizChatUserId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    if-nez v11, :cond_11

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgSeq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INTEGER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    if-nez v12, :cond_12

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alter table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "flag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INT DEFAULT 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    :cond_12
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return-void
.end method

.method public unlock()V
    .locals 2

    const-string/jumbo v0, "unlock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    .line 357
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public unlockForSync(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-boolean v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MStorage;->lockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v4, v2, v8

    iget-wide v8, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v2, v8

    .line 384
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    .line 387
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync, No one Locking Now , why this fucking tag:%s call it ! [%s]"

    .line 390
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync locking[%s] diff:%d, but unlock[%s] , Ignore this call."

    .line 395
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 399
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lockForSync:Z

    const-wide/16 v0, 0x0

    .line 400
    iput-wide v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTime:J

    const-string p1, ""

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lastLockTag:Ljava/lang/String;

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mapNotifyInfo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 406
    invoke-super {p0}, Lcom/tencent/mm/sdk/storage/MStorage;->unlock()V

    .line 407
    iget-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->unlock()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    return-void
.end method

.method public updateById(JLcom/tencent/mm/storage/MsgInfo;)V
    .locals 9

    .line 2276
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->isTemplateMsg()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2277
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgcluster(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2278
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isMsgClusterNotifyMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "msgCluster = %s"

    .line 2279
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "notifymessage"

    .line 2280
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 2284
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->tryOptAppMsgXML(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    new-array v2, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2298
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "update"

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_0

    .line 2301
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V
    .locals 9

    const-string/jumbo v0, "no talker set when update by svrid"

    .line 2327
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2328
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->isTemplateMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->getMsgcluster(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isMsgClusterNotifyMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "msgCluster = %s"

    .line 2331
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "notifymessage"

    .line 2332
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 2336
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->tryOptAppMsgXML(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId=?"

    new-array v2, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 2348
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2349
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "update"

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_1

    .line 2351
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method public updateFaultMsgIdCache(Ljava/lang/String;J)V
    .locals 4

    .line 3255
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    return-void

    .line 3263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->cachesForFaultMsgId:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]"

    const/4 v2, 0x2

    .line 3264
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateForPlugin(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    const-string/jumbo v1, "msgId"

    .line 3919
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 3922
    array-length p2, p3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3925
    aget-object p3, p3, p2

    const-wide/16 v2, -0x1

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3926
    iget-object p3, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "msgId=?"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, p2

    invoke-virtual {p3, v0, p1, v4, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 3928
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 3929
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/MsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p2

    .line 3930
    new-instance p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update"

    invoke-direct {p3, v0, v1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public updateLstTableMsgIdRange()V
    .locals 2

    const/4 v0, 0x0

    .line 747
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->lstTable:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->updateLstTableMsgIdRangeForEach(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected updateLstTableMsgIdRangeForEach(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V
    .locals 8

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select max(msgid) from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 756
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "id count is %d, now id:%d"

    .line 757
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getMsgLocalId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v1, v3

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getMsgLocalId()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    .line 760
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->setMsgLocalId(I)V

    .line 763
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MsgInfoStorage"

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading new msg id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->getMsgLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateMsgInfoForEmoji(Lcom/tencent/mm/storage/MsgInfo;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2389
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "content"

    .line 2390
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    .line 2391
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2392
    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByLocalId(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2395
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "update"

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public updateTranslatedMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/MsgInfoStorage;->whichTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " SET "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "transContent"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\', "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "transBrandWording"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3716
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' WHERE "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "msgId"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3719
    iget-object p2, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateUnreadByTalker(Ljava/lang/String;)I
    .locals 6

    .line 2356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    .line 2357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2358
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const-string v5, "4"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2361
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2362
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public updateUnreadVoipMsgByTalker(Ljava/lang/String;)I
    .locals 7

    .line 2369
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "status"

    const/4 v2, 0x6

    .line 2370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2371
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfoStorage;->getTalkerBindStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const-string v5, "50"

    const-string v6, "6"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage;->doNotify()V

    .line 2375
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_0
    return v0
.end method

.method public whichTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 3026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3027
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage;->mMessageStorageImpls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/AbstractMessageStorage;

    .line 3028
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/AbstractMessageStorage;->recognizeTableByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3029
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo p1, "message"

    return-object p1
.end method
