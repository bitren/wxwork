.class public Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmotionRewardTipStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmotionRewardTipStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmotionRewardTipInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmotionRewardTipInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v0, "product id is null."

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo v0, "prodcutID=?"

    const/4 v2, 0x1

    .line 100
    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "EmotionRewardTipInfo"

    invoke-interface {p1, v4, v0, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string v3, "delete success"

    .line 103
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string v3, "delete failed"

    .line 105
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getLastEmotionRewardTipInfo()Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;
    .locals 7

    const-string/jumbo v0, "select * from EmotionRewardTipInfo order by modifyTime desc limit 1 "

    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v2, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v0, v3

    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v5, "getLastSendProductID failed. :%s"

    const/4 v6, 0x1

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    throw v1

    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v1, "save failed info is null"

    .line 82
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmotionRewardTipInfo"

    const-string/jumbo v3, "prodcutID"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-string p1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v5, "save success"

    .line 87
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v5, "save failed"

    .line 89
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public updateFlag(Ljava/lang/String;I)Z
    .locals 4

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo p2, "product id is null."

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE EmotionRewardTipInfo SET flag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setFlagTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "prodcutID"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "EmotionRewardTipInfo"

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v0, "updateFlag result:%b"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
