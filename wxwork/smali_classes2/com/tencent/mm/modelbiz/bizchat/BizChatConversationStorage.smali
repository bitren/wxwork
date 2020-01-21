.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizChatConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;",
        ">;",
        "Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;"
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_SQL_bizChatId:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )"

.field private static final CREATE_INDEX_SQL_brandUserName:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )"

.field private static final CREATE_INDEX_SQL_unreadCount:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

.field public static final FLAG_TYPE_CHECK_IF_IS_PLACED_TOP:I = 0x4

.field public static final FLAG_TYPE_KEEP_FLAG:I = 0x1

.field public static final FLAG_TYPE_PLACED_TOP:I = 0x2

.field public static final FLAG_TYPE_UNPLACED_TOP:I = 0x3

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizChatConversation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizConversationStorage"

.field public static final TIME_MASK:J = 0xffffffffffffffL

.field public static final TOP_PLACE_MASK:J = 0x4000000000000000L


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizChatConversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizChatConversation"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$1;-><init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizChatConversation"

    const-string v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )"

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "BizChatConversation"

    const-string v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )"

    .line 58
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "BizChatConversation"

    const-string v1, "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "PRAGMA table_info( BizChatConversation)"

    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "name"

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flag"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_2

    const-string v0, "BizChatConversation"

    const-string/jumbo v1, "update BizChatConversation set flag = lastMsgTime"

    .line 75
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_2
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/storage/IContactStorage;->add(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V

    return-void
.end method

.method public static getFlagTime(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;IJ)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p2

    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    packed-switch p1, :pswitch_data_0

    .line 364
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getOriginalFlag(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;J)J

    move-result-wide p0

    return-wide p0

    .line 362
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getOriginalFlag(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;J)J

    move-result-wide p0

    and-long/2addr p0, v0

    return-wide p0

    .line 360
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getOriginalFlag(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;J)J

    move-result-wide p0

    const-wide p2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr p0, p2

    return-wide p0

    .line 358
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getOriginalFlag(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;J)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getOriginalFlag(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;J)J
    .locals 4

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private setPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v0, "setPlacedTop conv == null"

    .line 401
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "BizChatConversation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update BizChatConversation set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getFlagTime(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bizChatId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    .line 409
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    .line 410
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    iput-wide v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 411
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 412
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 413
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 414
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v0
.end method


# virtual methods
.method public addExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;Landroid/os/Looper;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public countMsg(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;II)V
    .locals 6

    .line 307
    iget v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/BizConversationLogic;->getBizMsgCountFromMsgTable(Ljava/lang/String;J)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    const-string v0, "MicroMsg.BizConversationStorage"

    const-string v2, "getMsgCount from message table"

    .line 309
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 312
    iget v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    sub-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    .line 313
    iget v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    if-gez v0, :cond_2

    const-string v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "msg < 0 ,some path must be ignore!"

    .line 314
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 318
    iget v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    add-int/2addr v0, p3

    iput v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.BizConversationStorage"

    const-string v2, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v3, 0x4

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_msgCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteByBrandUserName(Ljava/lang/String;)Z
    .locals 6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "BizChatConversation"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MicroMsg.BizConversationStorage"

    const-string v3, "deleteByBrandUserName sql %s,%s"

    const/4 v4, 0x2

    .line 183
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;-><init>()V

    .line 186
    new-instance v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    const-wide/16 v3, -0x1

    .line 187
    iput-wide v3, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 188
    iput-object p1, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 189
    sget-object p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object p1, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 190
    iput-object v0, v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return v1
.end method

.method public deleteByChatId(J)Z
    .locals 3

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p2, "deleteByChatId no such conv"

    .line 161
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "bizChatId"

    .line 164
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    .line 167
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 169
    sget-object v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->DELETE:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 170
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return p2
.end method

.method protected finalize()V
    .locals 1

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V

    return-void
.end method

.method public get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;
    .locals 1

    .line 136
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;-><init>()V

    .line 137
    iput-wide p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-object v0
.end method

.method public getBizChatConversationCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lastMsgTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string v1, "getBizChatConversationCursor: sql:%s"

    const/4 v2, 0x1

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getBizChatConversationSearchCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizChatId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chatType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " limit 0;"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string v1, " where "

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bizChatId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bizChatLocalId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chatName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lastMsgTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p2, "getBizChatConversationSearchCursor: sql:%s"

    const/4 v1, 0x1

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getCountByBrandUserName(Ljava/lang/String;)I
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandUserName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 153
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z
    .locals 6

    const-string v0, "MicroMsg.BizConversationStorage"

    const-string v1, "BizChatConversationStorage insert"

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string v1, "insert wrong argument"

    .line 200
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v1

    const-string v2, "MicroMsg.BizConversationStorage"

    const-string v3, "BizChatConversationStorage insert res:%s"

    const/4 v4, 0x1

    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    .line 207
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 208
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 209
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->INSTERT:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 210
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v1
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    move-result p1

    return p1
.end method

.method public isPlacedTop(J)Z
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->isPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    move-result p1

    return p1
.end method

.method public isPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string v1, "isPlacedTop failed, conversation null"

    .line 378
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 381
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getFlagTime(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;IJ)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onNotifyChange(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo p2, "onNotifyChange"

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 126
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/model/ContactStorageLogic;->isContact(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 131
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->delEnterpriseChatConvAndHeadImg(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public removeExtension(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetNewUnreadCount(Ljava/lang/String;)Z
    .locals 6

    .line 442
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string v0, "brandUserName is null"

    .line 443
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "BizChatConversation"

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    .line 449
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public searchBizChatConversation(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatConversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatConversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandUserName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brandUserName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bizChatId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatInfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bizChatLocalId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatInfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chatName"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flag"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BizChatConversation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lastMsgTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_1

    const-string p1, " limit "

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "MicroMsg.BizConversationStorage"

    const-string p2, "getBizChatConversationSearchCursor: sql:%s"

    const/4 p3, 0x1

    .line 285
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 290
    :cond_2
    new-instance p2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    invoke-direct {p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;-><init>()V

    .line 291
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 292
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_2

    .line 295
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public setPlacedTop(J)Z
    .locals 3

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;-><init>()V

    .line 387
    iput-wide p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_lastMsgTime:J

    .line 389
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->insert(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    const-string v0, "MicroMsg.BizConversationStorage"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlacedTop username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->setPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    move-result p1

    return p1
.end method

.method public unSetPlacedTop(J)Z
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->unSetPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    move-result p1

    return p1
.end method

.method public unSetPlacedTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v0, "unSetPlacedTop conversation null"

    .line 422
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "BizChatConversation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update BizChatConversation set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_lastMsgTime:J

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->getFlagTime(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bizChatId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-wide v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object p1

    .line 430
    new-instance v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    .line 431
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    iput-wide v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 432
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 433
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object v2, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 434
    iput-object p1, v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 436
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v0
.end method

.method public update(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "update wrong argument"

    .line 219
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v1

    const-string v2, "MicroMsg.BizConversationStorage"

    const-string v3, "BizChatConversationStorage update res:%s"

    const/4 v4, 0x1

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->updateConvPlaceTop(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;-><init>()V

    .line 227
    iget-wide v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->chatId:J

    .line 228
    iget-object v2, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->brandName:Ljava/lang/String;

    .line 229
    sget-object v2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;->UPDATE:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    iput-object v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EeventType;

    .line 230
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v1
.end method

.method public updateUnreadByBizChatId(J)Z
    .locals 5

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->get(J)Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_bizChatId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 331
    iput p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_unReadCount:I

    .line 332
    iput p1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;->field_atCount:I

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversation;)Z

    return v1
.end method
