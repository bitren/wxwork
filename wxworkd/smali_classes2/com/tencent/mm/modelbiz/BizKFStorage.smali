.class public Lcom/tencent/mm/modelbiz/BizKFStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizKFStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/modelbiz/BizKF;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_SQL_BizKF_OPENID:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )"

.field private static final CREATE_INDEX_SQL_BizKF_USERNAME:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizKF"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizKFStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizKF;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizKF"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/BizKFStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/tencent/mm/modelbiz/BizKF;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizKF"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizKF"

    const-string v1, "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )"

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "BizKF"

    const-string v1, "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )"

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public deleteKFWorker(Ljava/lang/String;)I
    .locals 6

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "BizKF"

    const-string v2, "brandUsername = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.BizKFStorage"

    const-string v2, "deleteKFWorker by brand username(u:%s, r:%d)."

    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getByOpenId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizKF;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "BizKF"

    const/4 v4, 0x0

    const-string/jumbo v5, "openId=?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.BizKFStorage"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get null with openId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 52
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelbiz/BizKF;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/BizKF;-><init>()V

    .line 53
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbiz/BizKF;->convertFrom(Landroid/database/Cursor;)V

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOneKFWorker(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizKF;
    .locals 11

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "BizKF"

    const/4 v4, 0x0

    const-string v5, "brandUsername = ? order by kfType desc "

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.BizKFStorage"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get null with brandUsername:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 103
    :cond_1
    new-instance p1, Lcom/tencent/mm/modelbiz/BizKF;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/BizKF;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/BizKF;->convertFrom(Landroid/database/Cursor;)V

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public insertOrUpdateBizKFs(Ljava/util/LinkedList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelbiz/BizKF;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v4, v3, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v4, :cond_1

    .line 126
    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v1

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelbiz/BizKF;

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelbiz/BizKFStorage;->replace(Lcom/tencent/mm/modelbiz/BizKF;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of p1, p1, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz p1, :cond_4

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_4
    const-string p1, "MicroMsg.BizKFStorage"

    const-string v1, "insertOrUpdateBizKFs %d"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.BizKFStorage"

    const-string/jumbo v1, "null kfs"

    .line 120
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public needToUpdate(Lcom/tencent/mm/modelbiz/BizKF;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/modelbiz/BizKF;->field_updateTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public replace(Lcom/tencent/mm/modelbiz/BizKF;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizKF;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/BizKF;->field_brandUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizKF;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "BizKF"

    sget-object v4, Lcom/tencent/mm/modelbiz/BizKF;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MicroMsg.BizKFStorage"

    const-string/jumbo v3, "replace: openId=%s, brandUsername=%s, ret=%s "

    const/4 v4, 0x3

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/modelbiz/BizKF;->field_openId:Ljava/lang/String;

    aput-object v6, v4, v0

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/BizKF;->field_brandUsername:Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.BizKFStorage"

    const-string/jumbo v1, "wrong argument"

    .line 68
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/modelbiz/BizKF;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizKFStorage;->replace(Lcom/tencent/mm/modelbiz/BizKF;)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Lcom/tencent/mm/modelbiz/BizKF;)I
    .locals 6

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/modelbiz/BizKF;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelbiz/BizKF;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizKFStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "BizKF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "openId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, p2, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "MicroMsg.BizKFStorage"

    const-string/jumbo v3, "update: id=%s, ret=%s "

    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    :goto_1
    const-string p2, "MicroMsg.BizKFStorage"

    const-string/jumbo v0, "wrong argument, %s"

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
