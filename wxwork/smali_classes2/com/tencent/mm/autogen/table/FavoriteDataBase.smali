.class public Lcom/tencent/mm/autogen/table/FavoriteDataBase;
.super Lcom/tencent/mm/storagebase/SqliteDB;
.source "FavoriteDataBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteDataBase"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/tencent/mm/autogen/table/FavoriteDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    .line 45
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "FavItemInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/autogen/table/FavoriteDataBase$1;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/table/FavoriteDataBase$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "FavSearchInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/autogen/table/FavoriteDataBase$2;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/table/FavoriteDataBase$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "FavEditInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/autogen/table/FavoriteDataBase$3;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/table/FavoriteDataBase$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "FavCdnInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/autogen/table/FavoriteDataBase$4;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/table/FavoriteDataBase$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "FavConfigInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/autogen/table/FavoriteDataBase$5;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/table/FavoriteDataBase$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/SqliteDB;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "enFavorite.db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "MicroMsg.FavoriteDataBase"

    const-string v5, "db path"

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    int-to-long v9, v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->baseDBFactories:Ljava/util/HashMap;

    const/4 v13, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->initDb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->getInitErrMsg()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "MicroMsg.FavoriteDataBase"

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dbinit failed :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init db Favorite Failed: [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DBinit"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MicroMsg.FavoriteDataBase"

    const-string v5, "init db Favorite time:%d"

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0, v4}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>(I)V

    throw v0
.end method

.method public static getInstance()Lcom/tencent/mm/autogen/table/FavoriteDataBase;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->instance:Lcom/tencent/mm/autogen/table/FavoriteDataBase;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/table/FavoriteDataBase;-><init>()V

    sput-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->instance:Lcom/tencent/mm/autogen/table/FavoriteDataBase;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->instance:Lcom/tencent/mm/autogen/table/FavoriteDataBase;

    return-object v0
.end method


# virtual methods
.method public closeDB(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    sput-object p1, Lcom/tencent/mm/autogen/table/FavoriteDataBase;->instance:Lcom/tencent/mm/autogen/table/FavoriteDataBase;

    return-void
.end method
