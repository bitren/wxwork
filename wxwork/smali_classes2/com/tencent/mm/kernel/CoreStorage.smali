.class public Lcom/tencent/mm/kernel/CoreStorage;
.super Ljava/lang/Object;
.source "CoreStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;,
        Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;,
        Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKernel.CoreStorage"

.field private static final VERSION_2_0:I = 0x22000000

.field private static final VERSION_2_1:I = 0x22020028

.field private static final VERSION_5_1:I = 0x25010000

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


# instance fields
.field private accPath:Ljava/lang/String;

.field private cachePath:Ljava/lang/String;

.field private dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field private lastFullCheckTime:J

.field private mCoreStorageCallbacks:Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

.field private mDataDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

.field private volatile mIsSDCardAvailable:Ljava/lang/Boolean;

.field private mLastScheduleCheckSDCard:J

.field private mReadOnlyDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

.field private mSDCardAvailableCheck:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mScheduleCheckSDCard:Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;

.field private mSkipTableVersionsCheck:Z

.field private mTableVersions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field private spHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private svrCfgInfoStg:Lcom/tencent/mm/storage/ServerConfigInfoStorage;

.field private final sysConfigStg:Lcom/tencent/mm/storage/ConfigFileStorage;

.field private sysPath:Ljava/lang/String;

.field private tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

.field private userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

.field private versionHistory:Lcom/tencent/mm/model/VersionHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/CoreStorage;->baseDBFactories:Ljava/util/HashMap;

    .line 1595
    sget-object v0, Lcom/tencent/mm/kernel/CoreStorage;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/CoreStorage$6;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/CoreStorage$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    sget-object v0, Lcom/tencent/mm/kernel/CoreStorage;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "TablesVersion"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/CoreStorage$7;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/CoreStorage$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/kernel/api/ICoreStorageCallback;)V
    .locals 4

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mDataDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    .line 191
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mReadOnlyDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mSkipTableVersionsCheck:Z

    .line 211
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->spHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 1388
    iput-wide v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->lastFullCheckTime:J

    .line 1389
    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mSDCardAvailableCheck:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 1390
    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mIsSDCardAvailable:Ljava/lang/Boolean;

    .line 1391
    new-instance v3, Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;-><init>(Lcom/tencent/mm/kernel/CoreStorage;Lcom/tencent/mm/kernel/CoreStorage$1;)V

    iput-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->mScheduleCheckSDCard:Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;

    .line 1393
    iput-wide v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mLastScheduleCheckSDCard:J

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->initSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysConfigStg:Lcom/tencent/mm/storage/ConfigFileStorage;

    .line 222
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount;->sUin:Lcom/tencent/mm/kernel/CoreAccount$Uin;

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysConfigStg:Lcom/tencent/mm/storage/ConfigFileStorage;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreAccount$Uin;->setSysCfg(Lcom/tencent/mm/storage/ConfigFileStorage;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->alphahold()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/CoreStorage;->buildSysPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/ConfigStorage;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mDataDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/TablesVersionStorage;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreStorage;->tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

    return-object p0
.end method

.method private alphahold()V
    .locals 8

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alphahold.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMKernel.CoreStorage"

    const-string v2, "initialize dkalpha client:%x  isapha:%b %s"

    const/4 v3, 0x3

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-boolean v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-boolean v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "noneedhold"

    .line 316
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    .line 320
    :try_start_0
    sget-object v3, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MMKernel.CoreStorage"

    const-string v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    .line 327
    new-array v4, v4, [Ljava/lang/Object;

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    sget-boolean v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 327
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->backDoorForCoreStorage()V

    const-string/jumbo v1, "noneedhold"

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static buildSysPath()Ljava/lang/String;
    .locals 6

    .line 1268
    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    .line 1271
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "MMKernel.CoreStorage"

    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1273
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1279
    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreStorage;->forceMkdirs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    .line 1282
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1284
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1292
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_VUSER_ICON_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1296
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_GAME_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1298
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1300
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CDNTEMP_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1302
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1304
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_VUSER_ICON_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1307
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MMKernel.CoreStorage"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 1309
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    :cond_5
    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreStorage;->forceMkdirs(Ljava/lang/String;)Z

    .line 1316
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1318
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const-string v1, "MMKernel.CoreStorage"

    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private cleanDepracetedSpFile(Ljava/lang/String;I)V
    .locals 4

    .line 1250
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".xml.bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1254
    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1259
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1261
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private closeDB(Ljava/lang/String;)V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB()V

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB(Ljava/lang/String;)V

    .line 1192
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mCoreStorageCallbacks:Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;->onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    const/4 p1, 0x0

    .line 1195
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mSkipTableVersionsCheck:Z

    return-void
.end method

.method private static final forceMkdirs(Ljava/lang/String;)Z
    .locals 8

    .line 1325
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs absolutePath isNullOrNil ret false"

    .line 1326
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1329
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "MMKernel.CoreStorage"

    const-string v3, "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]"

    const/4 v4, 0x3

    .line 1330
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs f is dir and exist ret true"

    .line 1332
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v0, "/"

    .line 1335
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1336
    array-length v0, p0

    if-ge v0, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "/"

    const-string v2, "MMKernel.CoreStorage"

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceMkdirs absolutePath arr len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const/4 v0, 0x0

    .line 1342
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_6

    .line 1343
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1346
    :cond_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1348
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_mmbak"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs renameTo false ret false file[%s]"

    .line 1349
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1353
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1354
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs mkdir false ret false file[%s]"

    .line 1355
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs false ret true"

    .line 1360
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    :goto_2
    const-string p0, "MMKernel.CoreStorage"

    const-string v0, "forceMkdirs absolutePath arr len illegal ret false"

    .line 1337
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getBaseDBFactories()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 1572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1573
    sget-object v1, Lcom/tencent/mm/kernel/CoreStorage;->baseDBFactories:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private initDB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->closeDB()V

    move-object/from16 v10, p3

    .line 908
    invoke-direct {p0, v10}, Lcom/tencent/mm/kernel/CoreStorage;->replaceRecoveryDB(Ljava/lang/String;)V

    .line 910
    new-instance v1, Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v2, Lcom/tencent/mm/kernel/CoreStorage$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/CoreStorage$2;-><init>(Lcom/tencent/mm/kernel/CoreStorage;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;-><init>(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 935
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    move/from16 v2, p2

    int-to-long v11, v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 938
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/SqliteDB;->getInitErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 939
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MMKernel.CoreStorage"

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dbinit failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init db Failed: [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DBinit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/SqliteDB;->hadTransferedFromOtherDB()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 945
    iput-boolean v13, v0, Lcom/tencent/mm/kernel/CoreStorage;->mSkipTableVersionsCheck:Z

    .line 948
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/ConfigStorage;

    iget-object v2, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    .line 949
    new-instance v1, Lcom/tencent/mm/storage/TablesVersionStorage;

    iget-object v2, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/TablesVersionStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

    .line 951
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v2, Lcom/tencent/mm/kernel/CoreStorage$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/CoreStorage$3;-><init>(Lcom/tencent/mm/kernel/CoreStorage;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->setNoSuchTableExceptionHandler(Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;)V

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/TablesVersionStorage;->getAllTableVersions()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->mTableVersions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 964
    new-instance v1, Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, v0, Lcom/tencent/mm/kernel/CoreStorage;->mReadOnlyDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;-><init>(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 966
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 970
    new-instance v1, Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    iget-object v2, v0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;-><init>(Lcom/tencent/mm/storage/ConfigStorage;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->svrCfgInfoStg:Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    .line 971
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->svrCfgInfoStg:Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    new-instance v2, Lcom/tencent/mm/kernel/CoreStorage$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/CoreStorage$4;-><init>(Lcom/tencent/mm/kernel/CoreStorage;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 977
    iget-object v1, v0, Lcom/tencent/mm/kernel/CoreStorage;->svrCfgInfoStg:Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->readFromLocalIfNeed()V

    return-void

    .line 967
    :cond_2
    new-instance v1, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v1, v13}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>(I)V

    throw v1

    .line 936
    :cond_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "main db init failed"

    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;
    .locals 9

    const-string v0, "MMKernel.CoreStorage"

    const-string v1, "initialize packageInfo:%s version:%x"

    const/4 v2, 0x2

    .line 286
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 293
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ConfigFileStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "systemInfo.cfg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorage;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x102

    .line 294
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    .line 300
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 301
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-string v4, "MMKernel.CoreStorage"

    const-string v7, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v8, 0x4

    .line 302
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    .line 303
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 302
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MMKernel.CoreStorage"

    const-string v3, "check data size failed :%s"

    .line 305
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private replaceRecoveryDB(Ljava/lang/String;)V
    .locals 6

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-recovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMKernel.CoreStorage"

    const-string v2, "Recovery database found, replace original one."

    .line 877
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 879
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 882
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MMKernel.CoreStorage"

    const-string v0, "Rename database file failed!"

    .line 883
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 889
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/CoreStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/CoreStorage$1;-><init>(Lcom/tencent/mm/kernel/CoreStorage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 897
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "MMKernel.CoreStorage"

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete temporary recovery database file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetAccPath()V
    .locals 5

    .line 860
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->onAccountPathChanged(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 865
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MMKernel.CoreStorage"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 868
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private scheduleCheckSDCard()V
    .locals 7

    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->mLastScheduleCheckSDCard:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 1413
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mScheduleCheckSDCard:Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    .line 1414
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->mScheduleCheckSDCard:Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;J)V

    .line 1416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mLastScheduleCheckSDCard:J

    return-void
.end method

.method private static testSdcardReadable()Z
    .locals 9

    .line 1544
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1545
    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1546
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1549
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    const-string v5, "MMKernel.CoreStorage"

    .line 1552
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1555
    :goto_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v6, "MMKernel.CoreStorage"

    .line 1558
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "MMKernel.CoreStorage"

    .line 1560
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimaryExtStg: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mounted: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canRead: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canTrueRead:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private static testSdcardWritable()Z
    .locals 11

    .line 1505
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1506
    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1507
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 1510
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MMKernel.CoreStorage"

    .line 1513
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testSdcardWritable 1 e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1516
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "test_writable"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1519
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1520
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v6, "test"

    .line 1521
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 1522
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 1523
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 1524
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1531
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v8, "MMKernel.CoreStorage"

    const-string v9, "exception:%s"

    .line 1533
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v8, v9, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v3, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_4

    :catch_2
    move-exception v5

    move-object v6, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_2
    :try_start_4
    const-string v8, "MMKernel.CoreStorage"

    .line 1527
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "testSdcardWritable 2 e: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_0

    .line 1531
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v5

    const-string v6, "MMKernel.CoreStorage"

    const-string v8, "exception:%s"

    .line 1533
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v8, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    const-string v5, "MMKernel.CoreStorage"

    .line 1538
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimaryExtStg: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mounted: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canWrite: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canTrueWrite:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_4
    if-eqz v6, :cond_1

    .line 1531
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 1533
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "MMKernel.CoreStorage"

    const-string v3, "exception:%s"

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    :cond_1
    :goto_5
    throw v0
.end method

.method private testWhatsNew()Z
    .locals 6

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_STORY_WHATS_NEW_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_STORY_WHATS_NEW_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v1, "MMKernel.CoreStorage"

    const-string/jumbo v3, "unlock show_whatsnew from testWhatsNew, %s."

    const/4 v4, 0x1

    .line 762
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public addDataDBCallback(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mDataDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public clearSpMap()V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->spHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public closeDB()V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/CoreStorage;->closeDB(Ljava/lang/String;)V

    return-void
.end method

.method public closeDBForUEH(Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CoreStorage;->closeDB(Ljava/lang/String;)V

    return-void
.end method

.method public createTables(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/util/HashMap;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/MMDataBase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "MMKernel.CoreStorage"

    const-string v2, "createtables %d %s"

    const/4 v3, 0x2

    .line 983
    new-array v4, v3, [Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    new-instance v2, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    if-eqz p2, :cond_8

    .line 987
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 988
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 989
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 990
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;

    const/4 v10, 0x0

    if-nez p3, :cond_3

    .line 994
    iget-boolean v11, v1, Lcom/tencent/mm/kernel/CoreStorage;->mSkipTableVersionsCheck:Z

    if-nez v11, :cond_3

    .line 995
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    invoke-interface {v5}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 997
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1000
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v10

    .line 1002
    iget-object v11, v1, Lcom/tencent/mm/kernel/CoreStorage;->mTableVersions:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v11, :cond_2

    .line 1004
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "MMKernel.CoreStorage"

    const-string v13, "Create tables on %s(%s) compare with %s, using table versions"

    .line 1006
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v11, v8, v7

    aput-object v10, v8, v3

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    .line 1007
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v11, v1, Lcom/tencent/mm/kernel/CoreStorage;->tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

    if-eqz v11, :cond_3

    .line 1012
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/TablesVersionStorage;->getTableMD5(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "MMKernel.CoreStorage"

    const-string v13, "Create tables on %s(%s) compare with %s, using table versions storage"

    .line 1014
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v11, v8, v7

    aput-object v10, v8, v3

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    .line 1015
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1

    .line 1021
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    .line 1023
    invoke-interface {v5}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v12, v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_5

    aget-object v13, v5, v11

    move-object/from16 v14, p1

    .line 1025
    :try_start_0
    invoke-virtual {v14, v13}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 1028
    sget-object v0, Lcom/tencent/mm/storagebase/DBInit;->CREATE_TABLE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1029
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateTable failed:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    const-string v0, "MMKernel.CoreStorage"

    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CreateTable failed:["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    if-nez p3, :cond_6

    .line 1039
    iget-boolean v0, v1, Lcom/tencent/mm/kernel/CoreStorage;->mSkipTableVersionsCheck:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/kernel/CoreStorage;->tablesVersionStorage:Lcom/tencent/mm/storage/TablesVersionStorage;

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 1040
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/storage/TablesVersionStorage;->setTableMD5(ILjava/lang/String;)Z

    .line 1042
    iget-object v0, v1, Lcom/tencent/mm/kernel/CoreStorage;->mTableVersions:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 1043
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v12

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1048
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    const-string v5, "MMKernel.CoreStorage"

    const-string v7, "createtables end sql:%d trans:%d sqlCount:%d"

    .line 1049
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    return v3
.end method

.method public doDataTransfer(Lcom/tencent/mm/model/IDataTransferFactory;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tryDataTransfer, dataTransferFactory is null"

    .line 442
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 447
    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const-string v3, "MMKernel.CoreStorage"

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryDataTransfer, sVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-interface {p1}, Lcom/tencent/mm/model/IDataTransferFactory;->getDataTransferList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tryDataTransfer, dataTransferList is null"

    .line 452
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 456
    :cond_1
    sget v3, Lcom/tencent/mm/platformtools/Test;->dataTransferTimes:I

    if-lez v3, :cond_2

    sget v3, Lcom/tencent/mm/platformtools/Test;->dataTransferDuration:I

    if-lez v3, :cond_2

    const-string v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "tryDataTransfer, force data transfer"

    .line 457
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    const-string p1, "MMKernel.CoreStorage"

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryDataTransfer, no need to transfer, sVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cVer = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 467
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/IDataTransfer;

    .line 468
    invoke-virtual {v3, v1}, Lcom/tencent/mm/model/IDataTransfer;->needTransfer(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    const-string v2, "MMKernel.CoreStorage"

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryDataTransfer, needTransfer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    return v0

    :cond_6
    :goto_0
    const-string v2, "MMKernel.CoreStorage"

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryDataTransfer dataTransferList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MMKernel.CoreStorage"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryDataTransfer, threadId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 486
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/model/IDataTransfer;

    .line 487
    invoke-virtual {v6, v1}, Lcom/tencent/mm/model/IDataTransfer;->doTransfer(I)V

    goto :goto_1

    .line 491
    :cond_7
    sget p1, Lcom/tencent/mm/platformtools/Test;->dataTransferTimes:I

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget p1, Lcom/tencent/mm/platformtools/Test;->dataTransferDuration:I

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 492
    :goto_2
    sget v6, Lcom/tencent/mm/platformtools/Test;->dataTransferTimes:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v6, :cond_8

    .line 494
    :try_start_1
    sget v6, Lcom/tencent/mm/platformtools/Test;->dataTransferDuration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "MMKernel.CoreStorage"

    const-string v8, "exception:%s"

    .line 496
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    cmp-long p1, v2, v4

    if-lez p1, :cond_9

    .line 504
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_9
    return v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 501
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 506
    :cond_a
    throw p1

    return-void
.end method

.method flushClientVersion()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public getAccPath()Ljava/lang/String;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDbPath()Ljava/lang/String;
    .locals 2

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEnDbPath()Ljava/lang/String;
    .locals 2

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;
    .locals 1

    .line 1376
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    return-object v0
.end method

.method public getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object v0
.end method

.method public getReadDB()Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->onlyReadDB:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object v0
.end method

.method public getServerCfgInfoStg()Lcom/tencent/mm/storage/ServerConfigInfoStorage;
    .locals 1

    .line 1383
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->svrCfgInfoStg:Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    return-object v0
.end method

.method public getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysConfigStg:Lcom/tencent/mm/storage/ConfigFileStorage;

    return-object v0
.end method

.method public getSysPath()Ljava/lang/String;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUinSp(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1232
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->spHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->spHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 1237
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kernel/CoreStorage;->cleanDepracetedSpFile(Ljava/lang/String;I)V

    .line 1238
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->spHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isDBCorrupted()Z
    .locals 5

    .line 1117
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "MMKernel.CoreStorage"

    .line 1122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDBCorrupted: false, recoveryState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v4, 0xf

    .line 1128
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->latestCorruptedDB()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "MMKernel.CoreStorage"

    const-string v1, "isDBCorrupted: true"

    .line 1142
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1134
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1134
    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    const-string v1, "MMKernel.CoreStorage"

    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDBCorrupted: false, needInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isSDCardAvailable()Z
    .locals 10

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 1443
    iget-wide v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->lastFullCheckTime:J

    sub-long v3, v1, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 1445
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    .line 1449
    :cond_0
    iput-wide v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->lastFullCheckTime:J

    .line 1450
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    const-string v2, "MMKernel.CoreStorage"

    const-string v6, "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s], acc init:[%b]"

    const/4 v7, 0x6

    .line 1451
    new-array v7, v7, [Ljava/lang/Object;

    .line 1452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    aput-object v4, v7, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v4, v7, v3

    const/4 v3, 0x5

    .line 1453
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    .line 1451
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return v9

    :cond_1
    if-eqz v0, :cond_2

    return v5

    .line 1460
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "summer isSDCardAvailable accHasReady and remount"

    .line 1461
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->remount()V

    :cond_3
    return v5
.end method

.method public isSDCardAvailableLazy()Z
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mIsSDCardAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mIsSDCardAvailable:Ljava/lang/Boolean;

    goto :goto_0

    .line 1435
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->scheduleCheckSDCard()V

    .line 1437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mIsSDCardAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUpgradeInstall()Z
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 602
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public latestCorruptedDB()Ljava/lang/String;
    .locals 5

    .line 1148
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ctest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/corrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1158
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    new-instance v1, Lcom/tencent/mm/kernel/CoreStorage$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/CoreStorage$5;-><init>(Lcom/tencent/mm/kernel/CoreStorage;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1166
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1167
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 1168
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 1169
    aget-object v3, v0, v2

    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1173
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method prepareStorage(ILjava/lang/Runnable;)V
    .locals 12

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    .line 521
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "MMKernel.CoreStorage"

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dkacc cachePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " accPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const-string v4, "MMKernel.CoreStorage"

    const-string/jumbo v7, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    .line 525
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 533
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "temp"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v1, "MMKernel.CoreStorage"

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "find the old files and rename then %s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 541
    :goto_0
    new-instance v4, Lcom/tencent/mm/model/VersionHistory;

    iget-object v7, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/tencent/mm/model/VersionHistory;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->versionHistory:Lcom/tencent/mm/model/VersionHistory;

    .line 544
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v7

    const-string v8, "account"

    .line 546
    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->setEnv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v7

    .line 547
    invoke-virtual {v7, v2}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit(Z)V

    .line 548
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->publish()V

    .line 549
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->enableMaintenance()V

    const-string v4, "VFS.Debug"

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetEnv ${account} = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and broadcast."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->resetAccPath()V

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MicroMsg.db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "EnMicroMsg.db"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "EnMicroMsg2.db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0, p1, v4, v7}, Lcom/tencent/mm/kernel/CoreStorage;->initDB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_4

    .line 571
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 572
    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_CLIENT_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    cmp-long v7, p1, v0

    if-lez v7, :cond_2

    const-string v7, "MMKernel.CoreStorage"

    const-string/jumbo v8, "summerinstall new install but firsttime[%d] > 0"

    .line 574
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, p2, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :goto_1
    if-lez v4, :cond_3

    const-string p1, "MMKernel.CoreStorage"

    const-string/jumbo p2, "summerinstall new install but version[%d] > 0"

    .line 580
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {p1, p2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 582
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_CLIENT_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    sget v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :goto_2
    const-string p1, "MMKernel.CoreStorage"

    const-string p2, "edw setAccUin, summerinstall time[%d]\uff0cversion[%d], clientversion[%d]"

    .line 585
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_INSTALL_FIRST_CLIENT_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v4, v3

    sget v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 585
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public remount()V
    .locals 9

    .line 1472
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getAccountLock()[B

    move-result-object v1

    monitor-enter v1

    .line 1475
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/CoreStorage;->buildSysPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "remount begin uin:%d oldpath:[%s] newPath:[%s] init:[%b]"

    const/4 v5, 0x4

    .line 1476
    new-array v5, v5, [Ljava/lang/Object;

    .line 1477
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v0

    .line 1476
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "MMKernel.CoreStorage"

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreStorage;->testSdcardWritable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MMKernel.CoreStorage"

    .line 1483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v0, "MMKernel.CoreStorage"

    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreStorage;->testSdcardReadable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "MMKernel.CoreStorage"

    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :goto_1
    monitor-exit v1

    return-void

    .line 1494
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/kernel/CoreStorage;->resetSysPath(Ljava/lang/String;)V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->onMounted()V

    const-string v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "remout isSDCardAvail :[%b] done"

    .line 1499
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public removeDataDBCallback(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mDataDBCallbacks:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resetSysPath(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v2, 0x4

    .line 826
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->cachePath:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->sysPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->accPath:Ljava/lang/String;

    .line 833
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->instance()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v1

    const-string v2, "account"

    .line 835
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->setEnv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    move-result-object v1

    .line 836
    invoke-virtual {v1, v4}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;->commit(Z)V

    .line 837
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->publish()V

    const-string v0, "VFS.Debug"

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetEnv ${account} = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and broadcast."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->resetAccPath()V

    :cond_0
    return-void
.end method

.method public updateCheckSDCardAvailable()V
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage;->mIsSDCardAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method upgradeCheck()Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;
    .locals 10

    .line 622
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 625
    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const-string v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "sVer: %s, cVer: %s."

    const/4 v5, 0x2

    .line 627
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x22000000

    if-le v2, v3, :cond_1

    if-gt v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x22020028

    if-le v2, v3, :cond_2

    if-gt v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 646
    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v5, 0x2005

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 647
    iget-object v4, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v5, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :cond_3
    if-eq v1, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const v5, 0x25010008

    const v6, 0x43030

    if-gt v1, v5, :cond_5

    if-eq v1, v2, :cond_5

    .line 662
    iget-object v5, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v5, "MMKernel.CoreStorage"

    const-string v6, "[initialize] need init emoji"

    .line 663
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 665
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string v5, "MMKernel.CoreStorage"

    const-string v6, "[initialize] need not init emoji"

    .line 666
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_6

    const/high16 v5, 0x26010000

    if-ge v1, v5, :cond_6

    .line 671
    iget-object v5, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const v6, 0x55002

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :cond_6
    if-eq v1, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    const-string v5, "MMKernel.CoreStorage"

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account storage version changed from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", init="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x25

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    .line 687
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v5, 0x1e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 698
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const v5, -0x7a0013a1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 705
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const v5, -0x7a001399

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 715
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v5, 0x36

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 716
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const v5, -0x7a001398

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 727
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const v5, -0x7a001396

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 728
    iget-object v3, p0, Lcom/tencent/mm/kernel/CoreStorage;->userConfigStg:Lcom/tencent/mm/storage/ConfigStorage;

    const/16 v5, 0x3e

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 734
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v3, v1, -0x100

    and-int/lit16 v2, v2, -0x100

    if-eq v3, v2, :cond_9

    if-nez v1, :cond_b

    :cond_9
    const-string v2, "MMKernel.CoreStorage"

    const-string v3, "lock show_whatsnew from if."

    .line 738
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "show_whatsnew"

    .line 739
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    const-string v2, "MMKernel.CoreStorage"

    const-string v3, "lock show_whatsnew from else."

    .line 742
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "show_whatsnew"

    .line 743
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->lock(Ljava/lang/String;)Z

    .line 746
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/kernel/CoreStorage;->testWhatsNew()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "show_whatsnew"

    .line 747
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMEntryLock;->unlock(Ljava/lang/String;)V

    .line 752
    :cond_c
    iput-boolean v4, v0, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    .line 753
    iput v1, v0, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mPreviousVersion:I

    return-object v0
.end method
