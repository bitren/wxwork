.class public Lcom/tencent/mm/storage/FMessageConversationStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "FMessageConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/FMessageConversation;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;"
    }
.end annotation


# static fields
.field private static final SELECT_BEGIN:Ljava/lang/String; = "select * from fmessage_conversation "

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final SQL_CREATE_INDEX:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FMessageConversationStorage"


# instance fields
.field private final TYPE_SINGLE:I

.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field protected mContext:Landroid/content/Context;

.field private updateUnreadConfigStg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/FMessageConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/FMessageConversationStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/FMessageConversationStorage;->SQL_CREATE_INDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/tencent/mm/storage/FMessageConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/storage/FMessageConversationStorage;->SQL_CREATE_INDEX:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->TYPE_SINGLE:I

    .line 410
    new-instance v0, Lcom/tencent/mm/storage/FMessageConversationStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/FMessageConversationStorage$1;-><init>(Lcom/tencent/mm/storage/FMessageConversationStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->updateUnreadConfigStg:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->mContext:Landroid/content/Context;

    return-void
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 402
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;-><init>()V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;->data:Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;->userName:Ljava/lang/String;

    .line 404
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;->data:Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;->nickName:Ljava/lang/String;

    .line 405
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;->data:Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;

    iput p3, p1, Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;->type:I

    .line 406
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method


# virtual methods
.method public clearAllNew()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew success"

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/FMessageConversationStorage;->doNotify()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew fail"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public deleteAll()V
    .locals 3

    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "try to deleteAll FMessageConversation"

    .line 424
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "fmessage_conversation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x23102

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/storage/FMessageConversationStorage;->doNotify()V

    return-void
.end method

.method public deleteByTalker(JLjava/lang/String;)Z
    .locals 6

    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "deleteByTalker rowId: %d, talker: %s"

    const/4 v2, 0x2

    .line 431
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from fmessage_conversation where fmsgSysRowId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v5

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from fmessage_conversation where talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "fmessage_conversation"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "deleteByTalker success, rowId: %d, talker: %s"

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/FMessageConversationStorage;->doNotify(Ljava/lang/String;)V

    return v4

    :cond_2
    return v5
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getByEncryptTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v0}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    .line 251
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/FMessageConversation;->convertFrom(Landroid/database/Cursor;)V

    .line 253
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string v1, "get fail, encryptTalker is null"

    .line 243
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v1}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    .line 214
    iput-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_talker:Ljava/lang/String;

    const/4 v2, 0x0

    .line 216
    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "MicroMsg.FMessageConversationStorage"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get fail, maybe not exist, talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string v1, "get fail, talker is null"

    .line 209
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getByTalkerOrEncryptTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
    .locals 4

    .line 197
    new-instance v0, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v0}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from fmessage_conversation  where talker = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encryptTalker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/FMessageConversation;->convertFrom(Landroid/database/Cursor;)V

    .line 203
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "select count(*) from fmessage_conversation"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 90
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.FMessageConversationStorage"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getNewCount()I
    .locals 5

    const-string/jumbo v0, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v1, 0x3

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fmessage_conversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "isNew"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "fmsgIsSend"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 144
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.FMessageConversationStorage"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getNewCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public getNewFriendNickName(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "contentNickname"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fmessage_conversation"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "contentNickname"

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getNewLimit(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/FMessageConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "getNewLimit, limit = %d"

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v1}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    .line 73
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/FMessageConversation;->convertFrom(Landroid/database/Cursor;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getStateByTalker(Ljava/lang/String;)I
    .locals 5

    .line 225
    new-instance v0, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v0}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    const/4 v1, -0x1

    .line 226
    iput v1, v0, Lcom/tencent/mm/storage/FMessageConversation;->field_state:I

    const-string/jumbo v1, "select %s from %s where %s = %s"

    const/4 v2, 0x4

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "state"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "fmessage_conversation"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "talker"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/FMessageConversation;->convertFrom(Landroid/database/Cursor;)V

    .line 237
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 238
    iget p1, v0, Lcom/tencent/mm/storage/FMessageConversation;->field_state:I

    return p1
.end method

.method public isNew(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/FMessageConversationStorage;->getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_isNew:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNew fail, conversation does not exist, talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "isNew fail, talker is null"

    .line 183
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 7

    if-eqz p1, :cond_f

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    .line 266
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MicroMsg.FMessageConversationStorage"

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onNotifyChange, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ex = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "onNotifyChange fail, sysRowId is invalid"

    .line 272
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "onNotifyChange, account not ready, can not insert fmessageconversation"

    .line 277
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/FMessageMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;-><init>()V

    .line 282
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getFMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgInfoStorage;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/storage/FMessageMsgInfoStorage;->get(JLcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.FMessageConversationStorage"

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNotifyChange, get fail, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "MicroMsg.FMessageConversationStorage"

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onNotifyChange succ, sysRowId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getFMsgConversationStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;->getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    const-string v1, "MicroMsg.FMessageConversationStorage"

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "onNotifyChange, fmessage info talker is null, quit insert fmessage conversation."

    .line 294
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_4
    new-instance v1, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-direct {v1}, Lcom/tencent/mm/storage/FMessageConversation;-><init>()V

    .line 299
    iget v4, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    if-nez v4, :cond_6

    .line 300
    iget-object v4, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_displayName:Ljava/lang/String;

    .line 302
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getScene()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getQQDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 303
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getQQDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_displayName:Ljava/lang/String;

    .line 305
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getScene()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_addScene:I

    .line 306
    iput v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_isNew:I

    .line 309
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    .line 310
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getNickname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    .line 311
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getPhoneNumMD5()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 312
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFullPhoneNumMD5()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    const-string v3, "MicroMsg.FMessageConversationStorage"

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "push, new friend Username: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new friend Nickname: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isReceiver()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 317
    iget-object v4, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_displayName:Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getScene()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_addScene:I

    .line 320
    iput v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_isNew:I

    .line 322
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getFromUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    .line 323
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getNickname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    .line 324
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    const-string v3, "MicroMsg.FMessageConversationStorage"

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "receive, new friend Username: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new friend Nickname: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_lastModifiedTime:J

    .line 331
    iput v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_state:I

    .line 332
    iget-object v3, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_talker:Ljava/lang/String;

    .line 333
    iget-object v3, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_encryptTalker:Ljava/lang/String;

    .line 335
    iput-wide p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgSysRowId:J

    .line 336
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_isSend:I

    iput p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgIsSend:I

    .line 337
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    iput p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgType:I

    .line 338
    iget-object p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgContent:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isReceiver()Z

    move-result p1

    if-eqz p1, :cond_8

    iget v2, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    :cond_8
    iput v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_recvFmsgType:I

    const-string p1, "MicroMsg.FMessageConversationStorage"

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field_fmsgContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getFMsgConversationStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/FMessageConversationStorage;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/FMessageConversationStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto/16 :goto_3

    :cond_9
    const-string v4, "MicroMsg.FMessageConversationStorage"

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isReceiver()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 348
    iput v3, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_isNew:I

    .line 350
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_lastModifiedTime:J

    .line 351
    iget-object v4, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_encryptTalker:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_encryptTalker:Ljava/lang/String;

    .line 353
    iput-wide p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgSysRowId:J

    .line 354
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_isSend:I

    iput p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgIsSend:I

    .line 355
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    iput p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgType:I

    .line 356
    iget-object p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgContent:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isReceiver()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 358
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    iput p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_recvFmsgType:I

    const-string p1, "MicroMsg.FMessageConversationStorage"

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "field_recvFmsgType: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_recvFmsgType:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_b
    iget p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_type:I

    if-nez p1, :cond_c

    .line 364
    iget-object p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getNickname()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getPhoneNumMD5()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFullPhoneNumMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    const-string p1, "MicroMsg.FMessageConversationStorage"

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "new friend Nickname: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 372
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isReceiver()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/FMessageMsgInfo;->isNotNotify()Z

    move-result p1

    if-nez p1, :cond_d

    .line 373
    iget-object p1, v0, Lcom/tencent/mm/storage/FMessageMsgInfo;->field_msgContent:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getFromUsername()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getNickname()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    const-string p1, "MicroMsg.FMessageConversationStorage"

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field_contentVerifyContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receive, new friend Username: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new friend Nickname: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentFromUsername:Ljava/lang/String;

    iget-object p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_contentNickname:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/storage/FMessageConversationStorage;->showNotification(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    :cond_d
    :goto_2
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getFMsgConversationStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/FMessageConversationStorage;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/storage/FMessageConversationStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/storage/FMessageConversationStorage;->getNewCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p2, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 392
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/FMessageConversationStorage;->refreshUnreadCount()V

    return-void

    :cond_f
    :goto_4
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "onNotifyChange, id is null"

    .line 260
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshUnreadCount()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->updateUnreadConfigStg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/storage/FMessageConversationStorage;->updateUnreadConfigStg:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unsetNew(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/FMessageConversationStorage;->getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iput v0, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_isNew:I

    .line 178
    new-array p1, v0, [Ljava/lang/String;

    invoke-super {p0, v1, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "unsetNew fail, talker is null"

    .line 167
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateState(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/FMessageConversationStorage;->getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "MicroMsg.FMessageConversationStorage"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateState fail, get fail, talker = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 107
    :cond_1
    iget v2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_state:I

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "updateState, no need to update"

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 112
    :cond_2
    iput p2, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_state:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/FMessageConversation;->field_lastModifiedTime:J

    .line 115
    new-array p2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/FMessageConversationStorage;->doNotify(Ljava/lang/String;)V

    return v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo p2, "updateState fail, talker is null"

    .line 97
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
