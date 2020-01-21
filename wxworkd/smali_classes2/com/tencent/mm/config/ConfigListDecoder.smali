.class public Lcom/tencent/mm/config/ConfigListDecoder;
.super Ljava/lang/Object;
.source "ConfigListDecoder.java"


# static fields
.field public static final CONFIG_LIST_FILE_DIR:Ljava/lang/String;

.field private static final CONFIG_LIST_FILE_PREFIX:Ljava/lang/String; = "config_"

.field private static final CONFIG_LIST_FILE_SUFFIX:Ljava/lang/String; = ".xml"

.field public static final MODE_DISABLE_VOICE_VOIP:I = 0x0

.field public static final MODE_ENABLE_VOICE_VOIP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConfigListDecoder"


# instance fields
.field private configListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/config/ConfigListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/config/ConfigListDecoder;->CONFIG_LIST_FILE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/config/ConfigListDecoder;->configListMap:Landroid/util/SparseArray;

    return-void
.end method

.method private getConfigListFilePath(I)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/config/ConfigListDecoder;->CONFIG_LIST_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConfigListInfoById(I)Lcom/tencent/mm/config/ConfigListInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/config/ConfigListDecoder;->configListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->load(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/config/ConfigListDecoder;->configListMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/config/ConfigListInfo;

    return-object p1
.end method

.method private loadXml(ILjava/lang/String;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/mm/config/ConfigListInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/config/ConfigListInfo;-><init>(I)V

    .line 135
    invoke-virtual {v0, p2}, Lcom/tencent/mm/config/ConfigListInfo;->fillConfigList(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/tencent/mm/config/ConfigListDecoder;->configListMap:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 57
    aget-object v2, v0, v1

    .line 58
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/config/ConfigListDecoder;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 69
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    .line 71
    :try_start_2
    new-array p2, p2, [B

    .line 72
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 73
    invoke-virtual {v4, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v0, "exception:%s"

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v0, "exception:%s"

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v4, v0

    :goto_4
    move-object v0, v3

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v4, v0

    :goto_5
    move-object v0, v3

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v4, v0

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v4, v0

    :goto_6
    :try_start_5
    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v3, "exception:%s"

    .line 79
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_5

    .line 84
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v0, "exception:%s"

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 92
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v0, "exception:%s"

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_8
    return v1

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_7

    .line 84
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    const-string v0, "MicroMsg.ConfigListDecoder"

    const-string v3, "exception:%s"

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_a
    if-eqz v4, :cond_8

    .line 92
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v1, "exception:%s"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_8
    :goto_b
    throw p1

    :cond_9
    return v1
.end method


# virtual methods
.method public bugfix()Z
    .locals 4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 113
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/config/ConfigListDecoder;->CONFIG_LIST_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "MicroMsg.ConfigListDecoder"

    const-string v3, "bugfix"

    .line 115
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/config/ConfigListDecoder;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getAppMaxRecommendCount(Ljava/lang/String;)I
    .locals 2

    const-string v0, "QQBroswer"

    const/4 v1, 0x1

    .line 266
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAsyncCheckUrlHosts()[Ljava/lang/String;
    .locals 3

    const-string v0, "AsyncCheckUrl"

    const-string v1, "UrlHost"

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardShoppingMallTitleID()Ljava/lang/String;
    .locals 3

    const-string v0, "MMCard"

    const-string v1, "cardShoppingMallTitleID"

    const/4 v2, 0x1

    .line 418
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardShoppingMallURL()Ljava/lang/String;
    .locals 3

    const-string v0, "MMCard"

    const-string v1, "cardShoppingMallURL"

    const/4 v2, 0x1

    .line 424
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardUnmarkDelay()I
    .locals 3

    const-string v0, "ShareCard"

    const-string v1, "UnMarkDelay"

    const/4 v2, 0x1

    .line 430
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListInfoById(I)Lcom/tencent/mm/config/ConfigListInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/config/ConfigListInfo;->getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 439
    invoke-direct {p0, v0}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListInfoById(I)Lcom/tencent/mm/config/ConfigListInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/config/ConfigListInfo;->getMaps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContinueLocationReportInterval()I
    .locals 3

    const-string v0, "BrandService"

    const-string v1, "continueLocationReportInterval"

    const/4 v2, 0x1

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getForceGetA8KeyHostPaths()Ljava/lang/String;
    .locals 5

    const-string v0, "WebViewConfig"

    const-string v1, "forceSyncA8KeyHostPath"

    const/4 v2, 0x1

    .line 307
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ConfigListDecoder"

    const-string v3, "host list = %s"

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFreeWifiCheckUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "FreeWiFiConfig"

    const-string v1, "CheckURL"

    const/4 v2, 0x1

    .line 321
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ConfigListDecoder"

    const-string v3, "get check url for free wifi : %s"

    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIBeaconConfigForResident()Ljava/lang/String;
    .locals 3

    const-string v0, "IBeacon"

    const-string v1, "GatedLaunch"

    const/4 v2, 0x1

    .line 361
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIBeaconList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IBeacon"

    const-string v1, "Content"

    const/4 v2, 0x1

    .line 340
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, ",}"

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.ConfigListDecoder"

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[oneliang] json parse exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getMailAppAndroidMD5()Ljava/lang/String;
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "MailAppAndroidMD5"

    const/4 v2, 0x1

    .line 400
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppDownloadUrAndroid()Ljava/lang/String;
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "MailAppDownloadUrAndroid"

    const/4 v2, 0x1

    .line 394
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppEnterUlAndroid()Ljava/lang/String;
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "MailAppEnterMailAppUrlAndroid"

    const/4 v2, 0x1

    .line 412
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppIcon()Ljava/lang/String;
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "MailAppIcon"

    const/4 v2, 0x1

    .line 388
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppRedirectUrAndroid()Ljava/lang/String;
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "MailAppRedirectUrAndroid"

    const/4 v2, 0x1

    .line 406
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBrandCount()I
    .locals 3

    const-string v0, "BrandService"

    const-string/jumbo v1, "maxStarBrandCount"

    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOpenApiMaxVoiceRecordTime()J
    .locals 3

    const-string v0, "OpenApi"

    const-string/jumbo v1, "maxVoiceRecordTime"

    const/4 v2, 0x1

    .line 452
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getRemoveJsInterfaceList()[Ljava/lang/String;
    .locals 3

    const-string v0, "WebViewConfig"

    const-string/jumbo v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    .line 287
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoipInviteTimeLimit()I
    .locals 4

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getNetworkCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    const-string v3, "VoipInviteTimeLimit"

    .line 218
    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 224
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public idProfixOfHideWechatID()Ljava/lang/String;
    .locals 3

    const-string v0, "HideWechatID"

    const-string v1, "idprefix"

    const/4 v2, 0x1

    .line 232
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    :goto_0
    sget-object v1, Lcom/tencent/mm/config/ConfigListInfo;->CONFIG_ID_ARRAY:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 129
    sget-object v1, Lcom/tencent/mm/config/ConfigListInfo;->CONFIG_ID_ARRAY:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->load(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isConfigListExist(I)Z
    .locals 1

    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListFilePath(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public isDisableVoipAudio()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/config/ConfigListDecoder;->showVoiceVoipEntrance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisableWePkg()Z
    .locals 4

    const-string v0, "WebViewConfig"

    const-string v1, "disableWePkg"

    const/4 v2, 0x1

    .line 301
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MicroMsg.ConfigListDecoder"

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableWePkg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isHideAddFriendPref()Z
    .locals 3

    const-string v0, "ShowConfig"

    const-string v1, "hideaddfriend"

    const/4 v2, 0x1

    .line 274
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isHidePoiOversea()Z
    .locals 4

    const-string v0, "ShowConfig"

    const-string v1, "hidePoiOversea"

    const/4 v2, 0x1

    .line 281
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "MicroMsg.ConfigListDecoder"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHidePoiOversea : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isShowRecvTmpMsgBtn()Z
    .locals 4

    const-string v0, "ShowConfig"

    const-string/jumbo v1, "showRecvTmpMsgBtn"

    const/4 v2, 0x1

    .line 328
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MicroMsg.ConfigListDecoder"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowRecvTmpMsgBtn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isShowShakeTV()Z
    .locals 4

    const-string v0, "ShowConfig"

    const-string/jumbo v1, "showShakeTV"

    const/4 v2, 0x1

    .line 315
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MicroMsg.ConfigListDecoder"

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowShakeTV : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public load(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListFilePath(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 185
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/config/ConfigListDecoder;->loadXml(ILjava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 194
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 202
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v2, "MicroMsg.ConfigListDecoder"

    const-string v3, "exception:%s"

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    :goto_2
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    const-string v3, "MicroMsg.ConfigListDecoder"

    const-string v4, "exception:%s"

    .line 198
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 202
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string v2, "MicroMsg.ConfigListDecoder"

    const-string v3, "exception:%s"

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_2

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_3

    .line 202
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MicroMsg.ConfigListDecoder"

    const-string v2, "exception:%s"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_3
    :goto_6
    throw p1

    return-void
.end method

.method public reInit()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/config/ConfigListDecoder;->configListMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public saveConfigListToFile(I[B)V
    .locals 3

    .line 156
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/config/ConfigListDecoder;->CONFIG_LIST_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 v0, 0x0

    .line 161
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListFilePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigListFilePath(I)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v1, p2, v0, v2}, Lcom/tencent/mm/algorithm/FileOperation;->writeFile(Ljava/lang/String;[BII)I

    .line 166
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->loadXml(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ConfigListDecoder"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showMailAppRecommend()I
    .locals 3

    const-string v0, "MailApp"

    const-string v1, "ShowMailAppRecommend"

    const/4 v2, 0x1

    .line 382
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public showVoiceVoipEntrance()I
    .locals 5

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "VoiceVOIPSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ConfigListDecoder"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voip is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 246
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.ConfigListDecoder"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "MicroMsg.ConfigListDecoder"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showVoiceVoipEntrance is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
