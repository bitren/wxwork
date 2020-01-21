.class public Lcom/tencent/mm/plugin/openapi/PinOpenApi;
.super Ljava/lang/Object;
.source "PinOpenApi.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreStorageCallback;
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectStoragePathsBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# static fields
.field private static final STORAGE_OPENAPI:Ljava/lang/String; = "openapi/"

.field private static final TAG:Ljava/lang/String; = "XPinOpenApi"

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

.field private static volatile sPinOpenApi:Lcom/tencent/mm/plugin/openapi/PinOpenApi;


# instance fields
.field private appAttachInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

.field private appCenterNetSceneService:Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

.field private appIconService:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

.field private appInfoService:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

.field private appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

.field private appMessageStg:Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;

.field private appSettingService:Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

.field private getAppSettingListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->baseDBFactories:Ljava/util/HashMap;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/openapi/PinOpenApi$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/openapi/PinOpenApi$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/openapi/PinOpenApi$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/openapi/PinOpenApi$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;-><init>(Lcom/tencent/mm/plugin/openapi/PinOpenApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/openapi/PinOpenApi$1;-><init>(Lcom/tencent/mm/plugin/openapi/PinOpenApi;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->setISubCorePluginBase(Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;)V

    return-void
.end method

.method public static getAccOpenApiPath()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppAttachInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;
    .locals 3

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appAttachInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appAttachInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appAttachInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    return-object v0
.end method

.method public static getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;
    .locals 2

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appCenterNetSceneService:Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appCenterNetSceneService:Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appCenterNetSceneService:Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    return-object v0
.end method

.method public static getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;
    .locals 2

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appIconService:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appIconService:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appIconService:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    return-object v0
.end method

.method public static getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;
    .locals 2

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoService:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoService:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoService:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    return-object v0
.end method

.method public static getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;
    .locals 3

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    return-object v0
.end method

.method public static getAppMessageStorage()Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;
    .locals 3

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appMessageStg:Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appMessageStg:Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appMessageStg:Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage;

    return-object v0
.end method

.method public static getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;
    .locals 2

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appSettingService:Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appSettingService:Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appSettingService:Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    return-object v0
.end method

.method public static instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;
    .locals 2

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->sPinOpenApi:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->sPinOpenApi:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->sPinOpenApi:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->sPinOpenApi:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public collectStoragePaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v1, "openapi/"

    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/model/IAppInfoService$Factory;->setGetAppInfo(Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;)V

    .line 230
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoService:Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->removeSceneEndListener()V

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appIconService:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->clear()V

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appSettingService:Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->stop()V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appCenterNetSceneService:Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->stopService()V

    .line 250
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    if-eqz v0, :cond_4

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->resetCache()V

    .line 253
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const-string v0, "XPinOpenApi"

    const-string/jumbo v1, "onAccountRelease"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appAttachInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->appInfoStg:Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    const-string p1, "XPinOpenApi"

    const-string/jumbo p2, "onDataBaseClosed"

    .line 301
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method
