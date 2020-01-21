.class public Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
.super Ljava/lang/Object;
.source "SubCoreNewABTest.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreNewABTest"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private authCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

.field private mABTestInfoStorage:Lcom/tencent/mm/storage/ABTestInfoStorage;

.field private mABTestStorage:Lcom/tencent/mm/storage/ABTestStorage;

.field private mEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final mHandleAuthResponse:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

.field private mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->baseDBFactories:Ljava/util/HashMap;

    .line 204
    sget-object v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$5;

    invoke-direct {v2}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "NEW_ABTEST_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$6;

    invoke-direct {v2}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$1;-><init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V

    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    .line 90
    new-instance v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$2;-><init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;I)V

    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 102
    new-instance v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$3;-><init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V

    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->authCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 148
    new-instance v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$4;-><init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V

    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mHandleAuthResponse:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->clientServerDiffTimeABTest()V

    return-void
.end method

.method private clientServerDiffTimeABTest()V
    .locals 6

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100229"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "UseSvrTime"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "MinDiffTime"

    .line 135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "client_server_diff_time_enable"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "client_server_diff_time_interval"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v3, "MicroMsg.SubCoreNewABTest"

    const-string v4, "[oneliang] client server diff time enable[%d] diffTime[%d]"

    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_server_diff_time_enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_server_diff_time_interval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.SubCoreNewABTest"

    const-string v1, "[oneliang] client server diff time abtest is not valid, then delete data"

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getABTestInfoStorage()Lcom/tencent/mm/storage/ABTestInfoStorage;
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestInfoStorage:Lcom/tencent/mm/storage/ABTestInfoStorage;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ABTestInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ABTestInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestInfoStorage:Lcom/tencent/mm/storage/ABTestInfoStorage;

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestInfoStorage:Lcom/tencent/mm/storage/ABTestInfoStorage;

    return-object v0
.end method

.method public static getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;
    .locals 3

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestStorage:Lcom/tencent/mm/storage/ABTestStorage;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ABTestStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestStorage:Lcom/tencent/mm/storage/ABTestStorage;

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mABTestStorage:Lcom/tencent/mm/storage/ABTestStorage;

    return-object v0
.end method

.method public static declared-synchronized getCore()Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
    .locals 2

    const-class v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    monitor-enter v0

    .line 51
    :try_start_0
    const-class v1, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    invoke-static {v1}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .line 174
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "newabtest"

    iget-object v1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    .line 176
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "newabtestinfo"

    iget-object v1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    .line 178
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ABTestStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 181
    const-class p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    iget-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mHandleAuthResponse:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->authCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->mEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->authCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->dead()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->authCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    :cond_0
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
