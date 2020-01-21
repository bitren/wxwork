.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;
.super Lcom/tencent/mm/model/IDataTransfer;
.source "AppBrandKVStorageTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;

.field private static final KEY_HAD_CLEAN_OLD_SCHEME:Ljava/lang/String; = "keyHadCleanOldScheme"

.field private static final KEY_HAD_FINISH_TRANSFER:Ljava/lang/String; = "keyHadFinishTransfer"

.field private static final KEY_HAD_TRANSFER_TO_MMKV:Ljava/lang/String; = "hadTransferToMMKV"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandKVStorageTransfer"


# instance fields
.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->Companion:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/model/IDataTransfer;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private final clearOldSchemeData(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyHadCleanOldScheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v0, "[transfer] had clear old scheme data, return"

    .line 137
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v1, "[transfer] clear old scheme data"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->clearAll(Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyHadCleanOldScheme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final markHadTransferToMMKV(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hadTransferToMMKV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isFinishPhases()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->clearOldSchemeData(Landroid/content/SharedPreferences;)V

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyHadFinishTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final transferToMMKV(I)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->info(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    instance-of v2, v1, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move-object v1, v9

    :cond_0
    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;-><init>(JJI)V

    return-object v1

    :cond_1
    const-string v1, "MicroMsg.AppBrandKVStorageTransfer"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[transfer] key size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v1, 0x0

    move-wide v13, v1

    move-wide v15, v13

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v1, v9

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    move-object v4, v1

    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v7, v5, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "SubCoreAppBrand.getAppKV\u2026t(storageId, mAppId, key)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v13, v5

    const/4 v1, 0x1

    .line 113
    aget-object v2, v3, v1

    const/4 v5, 0x2

    .line 114
    aget-object v5, v3, v5

    const-string v6, ""

    .line 115
    invoke-static {v4, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    aget-object v1, v3, v8

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    if-ne v1, v3, :cond_2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move/from16 v2, p1

    move-object v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    add-long/2addr v15, v1

    goto :goto_0

    .line 122
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;-><init>(JJI)V

    return-object v1

    .line 98
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;-><init>(JJI)V

    return-object v1
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrandKVStorageTransfer"

    return-object v0
.end method

.method public needTransfer(I)Z
    .locals 3

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyHadFinishTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "MicroMsg.AppBrandKVStorageTransfer"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "needTransfer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public transfer(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isNeedTransfer()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v2, "[transfer] isNeedTransfer = false"

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isRollbackPhases()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v4, "rollback phases, clear [had transfer to mmkv] flag"

    .line 35
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hadTransferToMMKV"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->clearAll(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hadTransferToMMKV"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 44
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isFinishPhases()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, "sharedPreferences"

    .line 45
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->clearOldSchemeData(Landroid/content/SharedPreferences;)V

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyHadFinishTransfer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v2, "[transfer] had transfer to mmkv, return"

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string/jumbo v5, "start transfer"

    .line 55
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v7, "clear MMKV"

    .line 61
    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->clearAll(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getAllStorageId(Ljava/lang/String;)[I

    move-result-object v2

    const-string v7, "SubCoreAppBrand.getAppKV\u2026).getAllStorageId(mAppId)"

    invoke-static {v2, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v7

    .line 182
    array-length v8, v2

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v14, 0x0

    move-wide v10, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget v15, v2, v9

    .line 67
    invoke-direct {v0, v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->transferToMMKV(I)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->component1()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->component2()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->component3()I

    move-result v15

    add-long v10, v10, v16

    add-long v12, v12, v18

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-string v2, "MicroMsg.AppBrandKVStorageTransfer"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish transfer, cost total time= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms read time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, write time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v2

    .line 75
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->keysSize(Ljava/lang/String;)I

    move-result v5

    const-string v6, "MicroMsg.AppBrandKVStorageTransfer"

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "newbytes ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " oldbytes ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  newsize ="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  oldsize ="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v14, :cond_6

    .line 78
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "tansfer failed "

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v6, :cond_5

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v6, :cond_5

    const-string v6, "MicroMsg.AppBrandKVStorageTransfer"

    .line 82
    check-cast v5, Ljava/lang/Throwable;

    const-string/jumbo v7, "transfer failed"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_5
    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_6
    :goto_1
    const-string v5, "MicroMsg.AppBrandKVStorageTransfer"

    const-string v6, "finish transfer, prev "

    .line 84
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x3fcf

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    .line 90
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->keysSize(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 85
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "sharedPreferences"

    .line 93
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->markHadTransferToMMKV(Landroid/content/SharedPreferences;)V

    return-void
.end method
