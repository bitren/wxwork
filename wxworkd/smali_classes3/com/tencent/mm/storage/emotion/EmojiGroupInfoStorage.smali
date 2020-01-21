.class public Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmojiGroupInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final EVENT_DELETE_GROUP:Ljava/lang/String; = "delete_group"

.field public static final EVENT_UPDATE_GROUP:Ljava/lang/String; = "event_update_group"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final SYSTEM_GROUP_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiGroupInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmojiGroupInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private final allGroupTypeExist()Ljava/lang/String;
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_UNKNOW:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private deDelete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 993
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getFlag()I

    move-result v0

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setFlag(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private delete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 975
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getType()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v1, v2, :cond_1

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "jacks refuse delete custom emoji"

    .line 976
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 979
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getFlag()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setFlag(I)V

    const/4 v1, -0x1

    .line 981
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setStatus(I)V

    const/4 v1, 0x1

    .line 982
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setSort(I)V

    .line 984
    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    .line 985
    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    return v1
.end method

.method private static final downloaded()Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->statusExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private existInt(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final flagExist()Ljava/lang/String;
    .locals 1

    const-string v0, "( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    return-object v0
.end method

.method private static final getNewOrder()Ljava/lang/String;
    .locals 1

    const-string v0, " order by sort ASC,idx ASC,lastUseTime DESC"

    return-object v0
.end method

.method private static final getOrder()Ljava/lang/String;
    .locals 1

    const-string v0, " order by sort ASC,lastUseTime DESC"

    return-object v0
.end method

.method private final noDownloaded()Ljava/lang/String;
    .locals 2

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeNoExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->statusNoExist(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final realTypeExist(I)Ljava/lang/String;
    .locals 2

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->flagExist()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final recommendEmoji(I)Ljava/lang/String;
    .locals 2

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( recommand = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final statusExist(I)Ljava/lang/String;
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( status = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final statusNoExist(I)Ljava/lang/String;
    .locals 2

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( status != \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final typeExist(I)Ljava/lang/String;
    .locals 2

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' ) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final typeNoExist(I)Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( type != \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkCustomEmojiTabMoved()Z
    .locals 3

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x33010

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkGroupIdExist(Ljava/lang/String;)Z
    .locals 6

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "product id is null."

    .line 561
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from EmojiGroupInfo where productID = ? and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->flagExist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 566
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-interface {v3, v0, v5, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 567
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 568
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GroupId Exist Faild."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 575
    :cond_4
    throw p1
.end method

.method public checkProductIdExistAndDownload(Ljava/lang/String;)Z
    .locals 5

    .line 580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "product id is null."

    .line 581
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->statusExist(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->flagExist()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 586
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x2

    invoke-interface {v2, p1, v0, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 587
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 588
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 594
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GroupId Exist Faild."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_5

    .line 594
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_5
    throw p1

    return-void
.end method

.method public checkStoreEmojiSync()Z
    .locals 8

    const-string/jumbo v0, "select sync from EmojiGroupInfo where (type= ? or type= ? ) and sync=? and status=?"

    const/4 v1, 0x4

    .line 1067
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "0"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "7"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v6, "checkStoreEmojiSync:%s"

    .line 1068
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1071
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v6, v0, v1, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1072
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 1079
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v4

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "checkStoreEmojiSync fail."

    .line 1076
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :goto_2
    if-eqz v2, :cond_3

    .line 1079
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1080
    :cond_3
    throw v0

    return-void
.end method

.method public countCustomEmoji()I
    .locals 7

    const-string/jumbo v0, "select  count(*) from EmojiInfo where catalog=?"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 235
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check GroupId Exist Faild."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_2
    throw v0

    return-void
.end method

.method public countProductId(Ljava/lang/String;)I
    .locals 9

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    const/4 v3, 0x2

    .line 1279
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "0"

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 p1, 0x0

    .line 1281
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v2, v4, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1282
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1283
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v4, "exception:%s"

    .line 1286
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 1287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[countProductId]Count ProductId fail."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 1290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v3, "count product id use time:%d"

    .line 1293
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :goto_2
    if-eqz p1, :cond_3

    .line 1290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1292
    :cond_3
    throw v0
.end method

.method public deleteByGroupId(Ljava/lang/String;)Z
    .locals 4

    .line 846
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "com.tencent.xin.emoticon.tusiji"

    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getEmojiGroupInfo(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 857
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->delete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setLastUseTime(J)V

    .line 859
    iput v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    .line 860
    iput v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 862
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete By ProductId fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "event_update_group"

    .line 871
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "delete_group"

    .line 872
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public deleteByGroupIdList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v1, :cond_0

    .line 881
    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 882
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v1

    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    .line 883
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 887
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->deleteByGroupId(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v0, "end deleteByGroupIdList transaction"

    .line 893
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getAllGroup()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->allGroupTypeExist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 302
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 307
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 316
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get all group fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 316
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_3
    throw v0

    return-void
.end method

.method public getAllGroupMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->allGroupTypeExist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 334
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 339
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 347
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get all group fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_3
    throw v0

    return-void
.end method

.method public getDownloadGroupInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 6

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from EmojiGroupInfo where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "productID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 386
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :goto_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 390
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 396
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get all group fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 397
    :cond_3
    throw v0

    return-void
.end method

.method public getDownloadGroupList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 367
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 375
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get all group fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_3
    throw v0

    return-void
.end method

.method public getDownloadGroupListCount()I
    .locals 6

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from EmojiGroupInfo where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 406
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 414
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getDownloadGroupListCount fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :goto_2
    if-eqz v1, :cond_2

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_2
    throw v0

    return-void
.end method

.method public getDownloadGroupMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/EmojiDownLoadInfo;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 531
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    new-instance v1, Lcom/tencent/mm/storage/EmojiDownLoadInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/EmojiDownLoadInfo;-><init>()V

    const-string/jumbo v3, "productID"

    .line 533
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "packName"

    .line 534
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 536
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 537
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->setProductId(Ljava/lang/String;)V

    .line 538
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->setProductName(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 540
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/EmojiDownLoadInfo;->setProductStatus(I)V

    .line 541
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 548
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get download group map failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    :cond_3
    throw v0

    return-void
.end method

.method public getEmojiGroupInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getEmojiGroupInfo(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiGroupInfo(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 7

    const-string/jumbo v0, "select * from EmojiGroupInfo where productID= ?"

    const/4 v1, 0x0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 201
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    :goto_0
    :try_start_3
    const-string v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get getEmojiGroupInof fail. product id is"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    return-object v1

    .line 216
    :cond_4
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    return-object p1

    :cond_5
    return-object v2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_6

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_6
    throw p1
.end method

.method public getMineGroupList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->typeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 431
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks panel group : ==========="

    .line 432
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 433
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 437
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "jacks panel group : %s, lastTime: %d, sort: %d"

    const/4 v6, 0x3

    .line 438
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getsetLastUseTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getSort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 446
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 446
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_3
    throw v0

    return-void
.end method

.method public getNeedToSyncStoreEmojiProductList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select productID from EmojiGroupInfo where type=? and sync=?"

    const/4 v2, 0x2

    .line 1138
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "1"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    .line 1141
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v1, v3, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1142
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1151
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "getNeedToSyncStoreEmojiProductList. exception.%s"

    .line 1148
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v4, :cond_3

    .line 1151
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1152
    :cond_3
    throw v0

    return-void
.end method

.method public getNeedToUploadStoreEmojiProductList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)"

    const/4 v2, 0x5

    .line 1166
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "7"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "0"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x0

    .line 1169
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v1, v2, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1170
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1179
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "getNeedToUploadStoreEmojiProductList. exception.%s"

    .line 1176
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v3, :cond_3

    .line 1179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1180
    :cond_3
    throw v0

    return-void
.end method

.method public getNewMineGroupList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getNewOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1198
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "7"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "0"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    .line 1201
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "getNewMineGroupList : ==========="

    .line 1202
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 1203
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1207
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1217
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v3, :cond_3

    .line 1217
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1218
    :cond_3
    throw v0

    return-void
.end method

.method public getPanelGroupList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 496
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 497
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 501
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 510
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 511
    :cond_3
    throw v0

    return-void
.end method

.method public getProductNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 601
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v0, "[getProductNameById] product id is null"

    .line 602
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "select * from EmojiGroupInfo where productID=?"

    .line 609
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 610
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "packName"

    .line 611
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 617
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GroupId Exist Faild."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 617
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 619
    :cond_3
    throw v0

    return-void
.end method

.method public getSmileyPanelGroupList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->downloaded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->recommendEmoji(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getNewOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 948
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 949
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 953
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 954
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 964
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 961
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 964
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 965
    :cond_3
    throw v0

    return-void
.end method

.method public getSortGroupList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getNewMineGroupList()Ljava/util/ArrayList;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getSystemEmojiGroupStatus()Z
    .locals 8

    const-string/jumbo v0, "select * from EmojiGroupInfo where type=?"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-interface {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 247
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 249
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->isDelete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v4

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 256
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_3
    throw v0
.end method

.method public getSystemGroup()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from EmojiGroupInfo where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->realTypeExist(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sort"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 272
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 277
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 285
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get system group fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_3
    throw v0

    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "EmojiGroupInfo"

    return-object v0
.end method

.method public getXMLData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v6, "[oneliang]init,parse xml start."

    .line 114
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v5, "custom_emoji/manifest.xml"

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 116
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "catalog"

    .line 119
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 123
    new-instance v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 124
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string/jumbo v7, "id"

    .line 125
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v8, "sort"

    .line 126
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v9, "Set Sort id:%d,sort:%d"

    const/4 v10, 0x2

    .line 127
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string/jumbo v11, "sort"

    invoke-interface {v6, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-direct {p0, v7, v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->existInt(II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->countCustomEmoji()I

    move-result v8

    if-gtz v8, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->checkCustomEmojiTabMoved()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, -0x1

    .line 131
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setSort(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v8

    const v9, 0x33010

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v8, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v9, "moveCustomEmojiTabToSecond"

    .line 134
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 138
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setSort(I)V

    .line 153
    :cond_2
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    const-string/jumbo v7, "name"

    .line 154
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackName(Ljava/lang/String;)V

    const-string/jumbo v7, "type"

    .line 155
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "type"

    .line 156
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setType(I)V

    :cond_3
    const-string v7, "free"

    .line 158
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "free"

    .line 159
    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackType(I)V

    .line 162
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getType()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getType()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v6, v7, :cond_6

    .line 163
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->updateListForSort(Ljava/util/List;)Z

    :cond_8
    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "[oneliang]init,parse xml end."

    .line 170
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    .line 180
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v5, "exception:%s"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse xml error; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    .line 180
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v5, "exception:%s"

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init emoji group db error."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_9

    .line 180
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v2, ""

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-object v0

    :goto_3
    if-eqz v4, :cond_a

    .line 180
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_a
    :goto_4
    throw p1

    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "[oneliang]init start."

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getXMLData(Landroid/content/Context;)Ljava/util/ArrayList;

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v0, "[oneliang]init end."

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "insert assertion!,invalid emojigroup info."

    .line 636
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 640
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setLastUseTime(J)V

    const/4 v1, 0x1

    .line 641
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setSort(I)V

    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks insert: packname: %s, lasttime: %d"

    const/4 v4, 0x2

    .line 642
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getsetLastUseTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setLastUseTime(J)V

    .line 645
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->deDelete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 648
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "event_update_group"

    .line 650
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public insertRecommendEmojiGroupInfo(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "[insertRecommendEmojiGroupInfo]"

    .line 933
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->updateListForSort(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isDelete(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1002
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getFlag()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveCustomEmojiTabToSecond()V
    .locals 3

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->updateGroupInfoByCatolog(Ljava/lang/String;)Z

    .line 910
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x33010

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preparedDownloadStoreEmojiList(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionSummary;",
            ">;)V"
        }
    .end annotation

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v2, v1, Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1100
    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 1101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v5

    const-string v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v7, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    .line 1102
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 1105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->updateEmojiGroupByEmotionSummary(Ljava/util/List;)Z

    goto :goto_2

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getDownloadGroupList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 1111
    iget v7, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v7, :cond_2

    const-string v7, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v8, "delete pid:%s"

    .line 1112
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->deleteByGroupId(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const-string p1, "com.tencent.xin.emoticon.tusiji"

    .line 1116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->deleteByGroupId(Ljava/lang/String;)Z

    :goto_2
    if-eqz v1, :cond_4

    .line 1119
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "end updateList transaction"

    .line 1120
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    .line 1122
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "event_update_group"

    .line 1124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public recoverCustomEmojiGroup()V
    .locals 7

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart begin"

    .line 1223
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getEmojiGroupInfo(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v4, "EmojiGroupInfo:%s"

    .line 1228
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    :goto_0
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string v3, "emoji_custom_group"

    .line 1231
    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 1232
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setType(I)V

    .line 1233
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setStatus(I)V

    .line 1234
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackStatus(I)V

    .line 1235
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setFlag(I)V

    .line 1236
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    const-string v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart end"

    .line 1237
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeRecommendEmojiGroupInfo()Z
    .locals 6

    const-string/jumbo v0, "recommand=? and type!=? and status!=?"

    const/4 v1, 0x3

    .line 922
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "7"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v5, "EmojiGroupInfo"

    invoke-interface {v2, v5, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public updateEmojiGroupByEmotionSummary(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionSummary;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 719
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getAllGroupMap()Ljava/util/HashMap;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 728
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v7, 0x1

    .line 730
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    .line 732
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    if-eqz v6, :cond_b

    .line 733
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v8, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v9, "summary productID:%s"

    .line 737
    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 740
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v8, :cond_2

    .line 742
    new-instance v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 744
    :cond_2
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    goto :goto_1

    .line 745
    :cond_3
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string v9, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 746
    sget v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v8, :cond_4

    .line 748
    new-instance v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 750
    :cond_4
    sget v9, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    goto :goto_1

    .line 752
    :cond_5
    new-instance v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 753
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    .line 755
    :goto_1
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string v10, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 756
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setFlag(I)V

    const-string v9, "emoji_custom_all"

    .line 757
    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackName(Ljava/lang/String;)V

    .line 758
    sget v9, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setType(I)V

    goto :goto_2

    .line 763
    :cond_6
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackName(Ljava/lang/String;)V

    .line 764
    sget v9, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_DOWNLOAD:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setType(I)V

    .line 766
    :goto_2
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackIconUrl(Ljava/lang/String;)V

    .line 767
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setGrayPackIconUrl(Ljava/lang/String;)V

    .line 768
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 769
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackDesc(Ljava/lang/String;)V

    .line 770
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackAuthInfo(Ljava/lang/String;)V

    .line 771
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackPrice(Ljava/lang/String;)V

    .line 772
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackType(I)V

    .line 773
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackFlag(I)V

    .line 774
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackExpire(J)V

    .line 775
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setPackTimeStamp(I)V

    .line 779
    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setSort(I)V

    .line 780
    iput v5, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 781
    iget v9, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v10, 0x7

    const/4 v11, 0x2

    if-nez v9, :cond_8

    .line 782
    iget v9, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    if-ne v9, v10, :cond_7

    iget v9, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    if-ne v9, v7, :cond_7

    .line 783
    iput v11, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    goto :goto_3

    .line 785
    :cond_7
    iput v7, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 789
    :cond_8
    :goto_3
    iget v9, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v9, v11, :cond_9

    .line 790
    invoke-virtual {v8, v10}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setStatus(I)V

    .line 794
    :cond_9
    iget v9, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v9, v11, :cond_a

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string v10, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 795
    new-instance v9, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;

    invoke-direct {v9}, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;-><init>()V

    .line 796
    iget-object v10, v9, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;

    iput v7, v10, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;->type:I

    .line 797
    iget-object v10, v9, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;

    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    iput-object v12, v10, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;->productID:Ljava/lang/String;

    .line 798
    sget-object v10, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 799
    iget-object v9, v9, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->result:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;

    iget-boolean v9, v9, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;->result:Z

    if-nez v9, :cond_a

    const-string v9, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v10, "decode failed re download product:%s."

    .line 800
    new-array v12, v7, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v6, v12, v0

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iput v7, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_a
    const-string v6, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v9, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v10, 0x3

    .line 805
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getsetLastUseTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getSort()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto :goto_5

    :cond_b
    :goto_4
    const-string v6, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v8, "summary is null or product id is null."

    .line 734
    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 810
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v1, :cond_d

    .line 812
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    .line 815
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "com.tencent.xin.emoticon.tusiji"

    .line 816
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    .line 817
    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "com.tencent.xin.emoticon.tusiji"

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.tencent.xin.emoticon.tusiji"

    .line 818
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 821
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "need to delete product id:%s"

    .line 822
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 828
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 829
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 830
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->deleteByGroupId(Ljava/lang/String;)Z

    goto :goto_7

    :cond_11
    const-string p1, "event_update_group"

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return v7

    :cond_12
    :goto_8
    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "updateEmojiGroupByEmotionSummary empty summary."

    .line 720
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateEmojiGroupCount()Z
    .locals 12

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v1, :cond_0

    .line 1245
    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 1246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1248
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->getDownloadGroupList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1249
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1251
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v6, :cond_1

    .line 1252
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1253
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->countProductId(Ljava/lang/String;)I

    move-result v7

    .line 1254
    iget v8, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-eq v8, v7, :cond_1

    .line 1255
    iput v7, v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    .line 1256
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v8, "EmojiGroupInfo"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v10, "productID=?"

    new-array v11, v4, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 1262
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    const-string v1, "event_update_group"

    .line 1264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v5, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    if-le v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public updateEmojiGroupInfoForSort(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "jacks updateEmojiGroupInfo: packname: %s, lasttime: %d, sort: %d"

    const/4 v3, 0x3

    .line 704
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getsetLastUseTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getSort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    const-string p1, "event_update_group"

    .line 707
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return v5
.end method

.method public updateGroupInfoByCatolog(Ljava/lang/String;)Z
    .locals 3

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "EmojiGroupInfo"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "event_update_group"

    const/4 v1, 0x0

    .line 902
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public updateListForSort(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 664
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 671
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 672
    move-object v1, v4

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 673
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    const-string v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "surround updateList in a transaction, ticket = %d"

    .line 674
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    .line 677
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 678
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    const-string v7, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v8, "jacks packname: productid: %s, lasttime: %d, sort: %d"

    const/4 v9, 0x3

    .line 679
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getsetLastUseTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getSort()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 685
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string v1, "end updateList transaction"

    .line 686
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "event_update_group"

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "updateList . list is null."

    .line 665
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
