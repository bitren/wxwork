.class public Lcom/tencent/mm/platformtools/GeneralDBHelper;
.super Ljava/lang/Object;
.source "GeneralDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GeneralDBHelper"

.field private static dbPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/GeneralDBHelper;->dbPool:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/platformtools/GeneralDBHelper;->dbPool:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final createDBInstance(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)",
            "Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;"
        }
    .end annotation

    move-object v0, p1

    move-object v8, p2

    move/from16 v1, p3

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    .line 29
    sget-object v2, Lcom/tencent/mm/platformtools/GeneralDBHelper;->dbPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-nez v2, :cond_4

    .line 31
    new-instance v12, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {v12, p1, v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;-><init>(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v2, ""

    const-string v4, ""

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    int-to-long v5, v1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object v1, v12

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0, v10}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>(I)V

    throw v0

    .line 38
    :cond_2
    invoke-virtual {v12, p1, p2, v10}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->initDb(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :goto_1
    sget-object v0, Lcom/tencent/mm/platformtools/GeneralDBHelper;->dbPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, p0

    goto/16 :goto_5

    .line 39
    :cond_3
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0, v10}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>(I)V

    throw v0

    .line 45
    :cond_4
    iget-boolean v0, v2, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->encrypt:Z

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->beginTransaction()J

    move-result-wide v4

    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;

    .line 49
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const-string v0, "MicroMsg.GeneralDBHelper"

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "init sql:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CreateTable failed:["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->endTransaction(J)I

    move v1, p0

    move-object v12, v2

    .line 60
    :goto_5
    invoke-virtual {v12, p0}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->addRef(I)V

    return-object v12
.end method
