.class public Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;
.super Ljava/lang/Object;
.source "TBSReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TBSReporter"

.field public static final TBS_SCENE_DOWNLOAD_FINISH:I = 0x5

.field public static final TBS_SCENE_DYNAMIC_CONFIG_RECV:I = 0x1

.field public static final TBS_SCENE_INSTALL_FINISH:I = 0x6

.field public static final TBS_SCENE_START_DOWNLOAD:I = 0x3

.field public static final TBS_SCENE_STOP_DOWNLOAD:I = 0x4

.field public static final TBS_SCENE_TRIGGER_DOWNLOAD:I = 0x2

.field public static final TBS_SCENE_USE:I = 0x7

.field private static metaTbsCodeCache:Ljava/lang/String;

.field private static final sceneMsg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, ""

    const-string v1, "dynamic_config_recv"

    const-string/jumbo v2, "trigger_download"

    const-string/jumbo v3, "start_download"

    const-string/jumbo v4, "stop_download"

    const-string v5, "download_finish"

    const-string/jumbo v6, "install_finish"

    const-string/jumbo v7, "use"

    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->sceneMsg:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMetaTbsCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->metaTbsCodeCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 60
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.tencent.mtt.TBS_CODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->metaTbsCodeCache:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "getMetaTbsCode, ex = %s"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static logSceneDetail(II)V
    .locals 5

    const-string v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "logSceneDetail, scene = %d_%s, errcode = %d"

    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->sceneMsg:[Ljava/lang/String;

    aget-object p0, v3, p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static report(I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->report(II)V

    return-void
.end method

.method public static report(II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    const/4 v2, 0x7

    if-le p0, v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->logSceneDetail(II)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    .line 42
    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v4

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->getMetaTbsCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x2d71

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, v1

    const/4 p0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, p0

    const/4 p0, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, p0

    const/4 p0, 0x4

    aput-object v2, v7, p0

    const/4 p0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    .line 45
    invoke-virtual {v5, v6, v0, v1, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.TBSReporter"

    const-string/jumbo v2, "report invalid scene = %d"

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
