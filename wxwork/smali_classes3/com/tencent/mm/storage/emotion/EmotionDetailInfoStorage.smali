.class public Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmotionDetailInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmotionDetailInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmotionDetailInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmotionDetailInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public getEmotionDetailRespnseByPID(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;
    .locals 12

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v0, "getEmotionDetailRespnseByPID failed. productID is null."

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "content"

    const-string/jumbo v2, "lan"

    .line 47
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "productID=?"

    const/4 v0, 0x1

    .line 49
    new-array v7, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "EmotionDetailInfo"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;-><init>()V

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_content:[B

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_lan:Ljava/lang/String;

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_productID:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "EmotionDetailInfo"

    return-object v0
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveEmotionDetailResponseWithPID(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;Ljava/lang/String;)V
    .locals 5

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;-><init>()V

    .line 79
    iput-object p1, v2, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_productID:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->toByteArray()[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_content:[B

    .line 81
    iput-object p3, v2, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->field_lan:Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmotionDetailInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/storage/emotion/EmotionDetailInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmotionDetailInfo"

    const-string/jumbo v3, "productID"

    invoke-interface {p3, v2, v3, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    const-string p2, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo p3, "saveEmotionDetailResponseWithPID success. ProductId:%s"

    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo p3, "saveEmotionDetailResponseWithPID failed. ProductId:%s"

    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo p3, "saveEmotionRewardResponseWithPID exception:%s"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
