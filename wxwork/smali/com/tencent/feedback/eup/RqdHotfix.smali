.class public Lcom/tencent/feedback/eup/RqdHotfix;
.super Lcom/tencent/feedback/eup/CrashReport;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/feedback/eup/CrashReport;-><init>()V

    return-void
.end method

.method public static applyDownloadedPatch()V
    .locals 0

    .line 84
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->applyDownloadedPatch()V

    return-void
.end method

.method public static downloadPatch()V
    .locals 0

    .line 91
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->downloadPatch()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/tencent/feedback/eup/RqdHotfix;->initCrashReport(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/feedback/eup/RqdHotfix;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 0

    .line 36
    invoke-static/range {p0 .. p6}, Lcom/tencent/feedback/eup/RqdHotfix;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/RqdHotfix;->initCrashReport(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCanAutoDownloadPatch(Z)V
    .locals 0

    .line 53
    sput-boolean p0, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    return-void
.end method

.method public static setCanAutoPatch(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    return-void
.end method

.method public static setCanNotifyUserRestart(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    return-void
.end method

.method public static setEnableHotfix(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    return-void
.end method

.method public static setPatchListener(Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/tencent/bugly/beta/Beta;->betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    return-void
.end method
