.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
.super Ljava/lang/Object;
.source "FileDownloadCallbackManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloaderCallbackManager"

.field private static mCallbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mPromoQQMailCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)[Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->callbacksToArray()[Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mPromoQQMailCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    return-object v0
.end method

.method private callbacksToArray()[Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;
    .locals 2

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPromoQQMailCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 0

    .line 30
    sput-object p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mPromoQQMailCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    return-void
.end method

.method public notifyMd5Checking(J)V
    .locals 5

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyMd5Checking: %d"

    const/4 v2, 0x1

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$8;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskFailed(JIZ)V
    .locals 13

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFailed: %d, errCode : %d"

    const/4 v2, 0x2

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->removeCache([Ljava/lang/String;)V

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$5;

    move-object v7, v0

    move-object v8, p0

    move-wide v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskFinished(JLjava/lang/String;Z)V
    .locals 9

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFinished: %d"

    const/4 v2, 0x1

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->removeCache([Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;JLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskPaused(J)V
    .locals 6

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskPaused: %d"

    const/4 v2, 0x1

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 139
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->removeCache([Ljava/lang/String;)V

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskProgressChanged(J)V
    .locals 1

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$7;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskRemoved(J)V
    .locals 6

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskRemoved: %d"

    const/4 v2, 0x1

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->removeCache([Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskResumed(JLjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskResumed: %d, %s"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskStarted(JLjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskStarted: %d, %s"

    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePromoQQMailCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->mPromoQQMailCallback:Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    return-void
.end method
