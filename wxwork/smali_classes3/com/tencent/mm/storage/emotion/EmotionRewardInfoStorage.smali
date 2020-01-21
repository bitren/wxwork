.class public Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmotionRewardInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmotionRewardInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmotionRewardInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmotionRewardInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public getEmotionRewardResponseByPID(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;
    .locals 12

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v0, "getEmotionRewardResponseByPID failed. productID is null."

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "content"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "productID=?"

    const/4 v0, 0x1

    .line 56
    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionRewardInfo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;-><init>()V

    .line 63
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string v4, "exception:%s"

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveEmotionRewardResponseWithPID(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;)V
    .locals 6

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;-><init>()V

    .line 84
    iput-object p1, v2, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->field_productID:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->toByteArray()[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->field_content:[B

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionRewardInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v2, v3, v4, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const-string p2, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID success. ProductId:%s"

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID failed. ProductId:%s"

    .line 91
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo p2, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
