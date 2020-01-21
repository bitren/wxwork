.class public Lcom/tencent/mm/storage/BizTimeLineInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizTimeLineInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;,
        Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;,
        Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizTimeLineInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizTimeLineInfoStorage"

.field private static final unReadCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final START_GROUP_ID:J

.field private final db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private groupId:Ljava/util/concurrent/atomic/AtomicLong;

.field private maxGroupId:J

.field private final msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;",
            "Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizTimeLineInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string v3, "CREATE  INDEX IF NOT EXISTS msg_svr_id_index ON BizTimeLineInfo ( msgSvrId ) "

    const-string v4, "CREATE  INDEX IF NOT EXISTS talker_index ON BizTimeLineInfo ( talker ) "

    const-string v5, "CREATE  INDEX IF NOT EXISTS  order_flag_index ON BizTimeLineInfo ( orderFlag ) "

    const-string v6, "CREATE  INDEX IF NOT EXISTS  status_order_flag_index ON BizTimeLineInfo ( status,orderFlag ) "

    const-string v7, "CREATE  INDEX IF NOT EXISTS  has_show_talker_index ON BizTimeLineInfo ( hasShow,talker ) "

    const-string v8, "CREATE  INDEX IF NOT EXISTS  status_talker_index ON BizTimeLineInfo ( status,talker ) "

    const-string v9, "CREATE  INDEX IF NOT EXISTS  has_show_place_top_index ON BizTimeLineInfo ( hasShow,placeTop ) "

    const-string v10, "CREATE  INDEX IF NOT EXISTS  order_flag_place_top_index ON BizTimeLineInfo ( orderFlag,placeTop ) "

    const-string v11, "CREATE  INDEX IF NOT EXISTS  talker_id_order_flag_index ON BizTimeLineInfo ( talkerId,orderFlag ) "

    .line 30
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->INDEX_CREATE:[Ljava/lang/String;

    .line 270
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->unReadCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizTimeLineInfo"

    sget-object v2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;-><init>(Lcom/tencent/mm/storage/BizTimeLineInfoStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    const-wide/16 v0, 0xa

    .line 399
    iput-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->START_GROUP_ID:J

    .line 400
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    iput-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->initOrderFlag()V

    return-void
.end method

.method private getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 210
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 212
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private declared-synchronized getMaxOrderFlag()J
    .locals 4

    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "select max(orderFlag) from BizTimeLineInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 443
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 445
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addChangeListener(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;Landroid/os/Looper;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return-void
.end method

.method public batUpdateBySvrId(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;Z)Z"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/BizTimeLineInfo;

    const-string/jumbo v5, "msgSvrId"

    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-super {p0, v4, v1, v5}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    .line 151
    :cond_2
    new-instance p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 152
    iput-object p1, p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->list:Ljava/util/List;

    .line 153
    sget-object p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p1, p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 154
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return v0
.end method

.method public deleteById(J)V
    .locals 1

    .line 390
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 391
    iput-wide p1, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    const-string/jumbo p1, "msgId"

    .line 392
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, v0, p2, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 393
    new-instance p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 394
    sget-object p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p2, p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 395
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public deleteByTalker(Ljava/lang/String;)Z
    .locals 3

    .line 378
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 379
    iput-object p1, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    const-string/jumbo p1, "talker"

    .line 380
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    .line 381
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 382
    iget-object v2, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 383
    iput-object v0, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 384
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 385
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return p1
.end method

.method public getById(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 1

    const-string/jumbo v0, "msgId"

    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 10

    .line 171
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "BizTimeLineInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "=?"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 178
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getByOrderFalg(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 1

    const-string/jumbo v0, "orderFlag"

    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBySvrId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 1

    const-string/jumbo v0, "msgSvrId"

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getGroupId()J
    .locals 2

    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInitList(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orderFlag DESC limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInitListByOrderFlag(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string/jumbo v7, "orderFlag DESC"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 3

    const-string v0, "SELECT * FROM BizTimeLineInfo order by orderFlag DESC limit 1"

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    new-instance v2, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 226
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 228
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getLastBizTimeLineInfoByTalkerId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM BizTimeLineInfo where talkerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  order by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "orderFlag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 241
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastPlaceTopBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 3

    const-string v0, "SELECT * FROM BizTimeLineInfo where placeTop = 1  order by orderFlag DESC limit 1"

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v2, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 263
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 265
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public declared-synchronized getMaxGroupId()J
    .locals 2

    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMoreList(IJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag<?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v4, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "orderFlag DESC limit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMoreNewList(IJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v4, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "orderFlag DESC limit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNewMsgCount(J)I
    .locals 2

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    iget-object p2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 346
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 349
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getOldestBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 3

    const-string v0, "SELECT * FROM BizTimeLineInfo order by orderFlag asc limit 1"

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 251
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 253
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getUnShowCount()I
    .locals 3

    const-string v0, "SELECT count(*) FROM BizTimeLineInfo where hasShow != 1 "

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 336
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public getUnShowPlaceTopCount()I
    .locals 3

    const-string v0, "SELECT count(*) FROM BizTimeLineInfo where hasShow != 1  and placeTop = 1 "

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 373
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public getUnreadCount()I
    .locals 3

    const-string v0, "SELECT count(*) FROM BizTimeLineInfo where status != 4"

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 305
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public getUnreadCount(J)I
    .locals 5

    .line 279
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->unReadCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x100000000L

    and-long/2addr v2, p1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT count(*) FROM BizTimeLineInfo where status != 4 and orderFlag >= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 291
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_2

    .line 293
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->unReadCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public getUnreadTopCount(J)I
    .locals 2

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "placeTop"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 1 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    iget-object p2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 362
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public declared-synchronized incrementAndGetGroupId()J
    .locals 2

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initOrderFlag()V
    .locals 8

    monitor-enter p0

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getMaxOrderFlag()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    .line 421
    iput-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    .line 422
    iget-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 423
    iput-wide v2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v3, "initGroupId is null, id %d"

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 430
    :cond_1
    :try_start_1
    iget v3, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_status:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    const-string v3, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v4, "initGroupId id %d/%d, status %d"

    const/4 v5, 0x3

    .line 435
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->groupId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->getGroupId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->updateMaxGroupId(J)V

    .line 92
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 93
    iget-object v2, p1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 94
    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 95
    sget-object p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return v0
.end method

.method public removeChangeListener(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resetUnShow()V
    .locals 6

    const-string/jumbo v0, "update BizTimeLineInfo set hasShow = 1 where hasShow != 1 "

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "BizTimeLineInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "resetUnShow ret = %b"

    const/4 v3, 0x1

    .line 313
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 315
    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v1, v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 316
    iput-boolean v3, v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->updateUnShow:Z

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public resetUnShowByTalker(Ljava/lang/String;)V
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update BizTimeLineInfo set hasShow = 1 where hasShow != 1  and talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    new-instance p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 325
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 326
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public resetUnread(J)V
    .locals 3

    const-string/jumbo v0, "update BizTimeLineInfo set status = 4 where status != 4"

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "BizTimeLineInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->unReadCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateBySvrId(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z
    .locals 3

    const-string/jumbo v0, "msgSvrId"

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result v0

    .line 102
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 104
    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 105
    sget-object p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return v0
.end method

.method public declared-synchronized updateMaxGroupId(J)V
    .locals 2

    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->maxGroupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updatePlaceTopByTalker(Ljava/lang/String;)V
    .locals 4

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isSetConversationTopConact()Z

    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update BizTimeLineInfo set placeTop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v3, "BizTimeLineInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iput v0, v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_placeTop:I

    const/4 p1, 0x0

    const-string/jumbo v0, "msgSvrId"

    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v1, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 133
    :cond_1
    new-instance p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 134
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method
