.class public Lorg/xwalk/core/XWalkLibraryLoader;
.super Ljava/lang/Object;
.source "XWalkLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;,
        Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;,
        Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;,
        Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$ActivateListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$DecompressListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOWNLOAD_FILE_NAME:Ljava/lang/String; = "xwalk_download.tmp"

.field private static final DOWNLOAD_TYPE_CDN:I = 0x2

.field private static final DOWNLOAD_TYPE_HTTP:I = 0x1

.field private static final DOWNLOAD_WITHOUT_NOTIFICATION:Ljava/lang/String; = "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

.field private static final ERROR_CODE_DOWNLOADER_TIMEOUT:I = -0x64

.field private static final ERROR_CODE_EXCEPTION:I = -0x65

.field private static final ERROR_CODE_FAILED:I = -0x1

.field private static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final ERROR_TYPE_DOWNLOADER:I = 0x1

.field private static final ERROR_TYPE_NONE:I = 0x0

.field private static final ERROR_TYPE_USER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static sActiveTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 37
    sput-object p0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static cancelHttpDownload()Z
    .locals 3

    .line 258
    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static finishInit(Landroid/content/Context;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePostInit(Ljava/lang/String;)V

    return-void
.end method

.method public static getLibraryStatus()I
    .locals 1

    .line 158
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getCoreStatus()I

    move-result v0

    return v0
.end method

.method public static isDownloading()Z
    .locals 1

    .line 130
    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitializing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLibraryReady()Z
    .locals 1

    .line 151
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSharedLibrary()Z
    .locals 1

    .line 143
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->isSharedMode()Z

    move-result v0

    return v0
.end method

.method public static prepareToInit(Landroid/content/Context;)V
    .locals 0

    .line 167
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePreInit(Ljava/lang/String;)V

    return-void
.end method

.method public static startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 6

    .line 241
    new-instance p1, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    iget-object v3, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getUpdateBizType()I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-boolean v0, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "XWalkLib"

    const-string p2, "use wx file downloader"

    .line 244
    invoke-static {p0, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p1, "XWalkLib"

    const-string v0, "use default file downloader"

    .line 247
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance p1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    const/4 v0, 0x1

    iget-object v2, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p0, v2, p2}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
