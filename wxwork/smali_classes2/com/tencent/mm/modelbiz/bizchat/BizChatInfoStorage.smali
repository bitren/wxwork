.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizChatInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/autogen/table/BaseBizChatInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_SQL_bizChatId:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

.field private static final CREATE_INDEX_SQL_bizChatLocalId:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

.field private static final CREATE_INDEX_SQL_brandUserName:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizChatInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatInfoStorage"


# instance fields
.field private bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizChatInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizChatInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$1;-><init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizChatInfo"

    const-string v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "BizChatInfo"

    const-string v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "BizChatInfo"

    const-string v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->updateLocalId()V

    return-void
.end method

.method private getBizChatOrderSql()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " case when length("

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "chatNamePY) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "chatNamePY) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " else upper("

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "chatName) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " upper("

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "chatNamePY) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " upper("

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "chatName) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private incAndGetLocalId()J
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const-string v3, "MicroMsg.BizChatInfoStorage"

    const-string v4, "incBizChatLocalId %d  "

    const/4 v5, 0x1

    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateLocalId()V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v2, "select max(bizChatLocalId) from BizChatInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 248
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 249
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->bizChatLocalId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 253
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "MicroMsg.BizChatInfoStorage"

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading new BizChat id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;Landroid/os/Looper;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public dealWithChatNamePY(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatNamePY:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string v0, "dealWithChatNamePY null"

    .line 313
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteByBrandUserName(Ljava/lang/String;)Z
    .locals 6

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "BizChatInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MicroMsg.BizChatInfoStorage"

    const-string v3, "deleteByBrandUserName sql %s,%s"

    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 130
    new-instance v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    const-wide/16 v3, -0x1

    .line 131
    iput-wide v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->chatId:J

    .line 132
    iput-object p1, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 133
    sget-object p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    iput-object p1, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    .line 134
    iput-object v0, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return v1
.end method

.method public deleteByChatId(J)Z
    .locals 3

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo p2, "no such bizChat"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "bizChatLocalId"

    .line 147
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 150
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->chatId:J

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    .line 153
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return p2
.end method

.method public get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 95
    iput-wide p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    const/4 p1, 0x0

    .line 96
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v0
.end method

.method public getBizChatFavCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ("

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bitFlag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") != 0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getBizChatOrderSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string v1, "getBizChatFavCursor: sql:%s"

    const/4 v2, 0x1

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatSearchCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 268
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chatName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getBizChatOrderSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string p2, "getBizChatSearchCursor: sql:%s"

    const/4 v1, 0x1

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatVersion(J)I
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    return p1

    :cond_0
    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string p2, "getBizChatVersion item == null"

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizChatServId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit 1"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.BizChatInfoStorage"

    const-string v1, "getByServId sql %s"

    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public getDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-object v0
.end method

.method public getFavBizChatServerIds(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select "

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizChatServId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandUserName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ("

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bitFlag"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") != 0 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string v1, "insert wrong argument"

    .line 162
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 165
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string v1, "insert bizchat servid null"

    .line 166
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-wide v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    iput-wide v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string v0, "insert bizchat servid exist"

    .line 172
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->incAndGetLocalId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 179
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->chatId:J

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 181
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    .line 182
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_3
    return v0
.end method

.method public removeExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    .line 191
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 194
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "update bizchat localid neg"

    .line 195
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 198
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "update bizchat localid not exist"

    .line 200
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 203
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "update bizchat servid nequal"

    .line 204
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 207
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->dealWithChatNamePY(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->updateConvPlaceTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V

    .line 211
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;-><init>()V

    .line 212
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->chatId:J

    .line 213
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 214
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EeventType;

    .line 215
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_4
    return v0
.end method
