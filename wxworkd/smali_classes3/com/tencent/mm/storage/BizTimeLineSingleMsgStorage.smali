.class public Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizTimeLineSingleMsgStorage.java"


# annotations
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

.field public static final TABLE:Ljava/lang/String; = "BizTimeLineSingleMsgInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizTimeLineInfoStorage"


# instance fields
.field private final db:Lcom/tencent/mm/storagebase/SqliteDB;

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
    .locals 9

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizTimeLineSingleMsgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string v3, "CREATE  INDEX IF NOT EXISTS msg_svr_id_index ON BizTimeLineSingleMsgInfo ( msgSvrId ) "

    const-string v4, "CREATE  INDEX IF NOT EXISTS talker_index ON BizTimeLineSingleMsgInfo ( talker ) "

    const-string v5, "CREATE  INDEX IF NOT EXISTS  create_time_index ON BizTimeLineSingleMsgInfo ( createTime ) "

    const-string v6, "CREATE  INDEX IF NOT EXISTS  status_talker_index ON BizTimeLineSingleMsgInfo ( status,talker ) "

    const-string v7, "CREATE  INDEX IF NOT EXISTS  status_talker_id_index ON BizTimeLineSingleMsgInfo ( status,talkerId ) "

    const-string v8, "CREATE  INDEX IF NOT EXISTS  status_create_time_index ON BizTimeLineSingleMsgInfo ( status,createTime ) "

    .line 25
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->INDEX_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizTimeLineSingleMsgInfo"

    sget-object v2, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage$1;-><init>(Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

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

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 134
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method


# virtual methods
.method public addChangeListener(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;Landroid/os/Looper;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return-void
.end method

.method public deleteById(J)V
    .locals 1

    .line 235
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 236
    iput-wide p1, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_msgId:J

    const-string/jumbo p1, "msgId"

    .line 237
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, v0, p2, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 238
    new-instance p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 239
    sget-object p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p2, p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public deleteByTalker(Ljava/lang/String;)Z
    .locals 3

    .line 224
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 225
    iput-object p1, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    const-string/jumbo p1, "talker"

    .line 226
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    .line 227
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 229
    iput-object v0, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 230
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->DELETE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return p1
.end method

.method public getById(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 1

    const-string/jumbo v0, "msgId"

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 10

    .line 92
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "BizTimeLineSingleMsgInfo"

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

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBySvrId(J)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 1

    const-string/jumbo v0, "msgSvrId"

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getById(JLjava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInitList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "status!=?"

    const-string v2, "4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "createTime DESC "

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineSingleMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTime DESC limit "

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

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInitListByCreateTime(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/BizTimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineSingleMsgInfo"

    const-string v3, "createTime>=?"

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

    const-string v7, "createTime DESC"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 3

    const-string v0, "SELECT * FROM BizTimeLineSingleMsgInfo order by createTime DESC limit 1"

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    new-instance v2, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 148
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 150
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getLastBizTimeLineInfoByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM BizTimeLineSingleMsgInfo where talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'  order by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC limit 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 173
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 175
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getLastUnreadBizTimeLineInfo()Lcom/tencent/mm/storage/BizTimeLineInfo;
    .locals 3

    const-string v0, "SELECT * FROM BizTimeLineSingleMsgInfo where status != 4 order by createTime DESC limit 1"

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v2, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/BizTimeLineInfo;-><init>()V

    .line 161
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/BizTimeLineInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 163
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
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

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineSingleMsgInfo"

    const-string v3, "createTime<?"

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

    const-string p3, "createTime DESC limit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->getBizInfoList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadCount()I
    .locals 3

    const-string v0, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4"

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 187
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public getUnreadCountByTalkerId(J)I
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4 and talkerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/storage/BizTimeLineInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v0

    .line 65
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 66
    iget-object v2, p1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 67
    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 68
    sget-object p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->INSERT:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return v0
.end method

.method public removeChangeListener(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resetUnread()V
    .locals 3

    const-string/jumbo v0, "update BizTimeLineSingleMsgInfo set status = 4 where status != 4"

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "BizTimeLineSingleMsgInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    new-instance v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 209
    sget-object v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v1, v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public resetUnreadByTalker(Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update BizTimeLineSingleMsgInfo set status = 4 where status != 4 and talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "BizTimeLineSingleMsgInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    new-instance p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 219
    sget-object v0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object v0, p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public updateBySvrId(Lcom/tencent/mm/storage/BizTimeLineInfo;)Z
    .locals 3

    const-string/jumbo v0, "msgSvrId"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result v0

    .line 75
    new-instance v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;-><init>()V

    .line 76
    iget-object v2, p1, Lcom/tencent/mm/storage/BizTimeLineInfo;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->talker:Ljava/lang/String;

    .line 77
    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->info:Lcom/tencent/mm/storage/BizTimeLineInfo;

    .line 78
    sget-object p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;->UPDATE:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    iput-object p1, v1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;->eventType:Lcom/tencent/mm/storage/BizTimeLineInfoStorage$EventType;

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/BizTimeLineSingleMsgStorage;->addEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return v0
.end method
