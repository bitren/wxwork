.class public Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;
.super Landroid/os/AsyncTask;
.source "XWalkLibraryLoader.java"

# interfaces
.implements Lgzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WXFileDownloaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lgzs;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final lockObj:Ljava/lang/Object;

.field private mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J

.field private mWXFileDownloaderBridge:Lgzt;

.field private mWaitTimeout:Z


# direct methods
.method public constructor <init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 734
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 718
    iput-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mProgressUpdateTime:J

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    .line 723
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 735
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 737
    new-instance p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-direct {p2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;-><init>()V

    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    .line 738
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 739
    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    const/4 v0, 0x2

    .line 740
    iput v0, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 741
    iput-object p3, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 742
    iput-object p4, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 743
    iput-boolean p1, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    .line 744
    iput p5, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mBizType:I

    .line 745
    new-instance p1, Lgzt;

    invoke-direct {p1}, Lgzt;-><init>()V

    iput-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    .line 746
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    invoke-virtual {p1, p0}, Lgzt;->a(Lgzs;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    .line 767
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgzt;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 773
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v3, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    iget-object v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v4, v4, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mBizType:I

    invoke-virtual {p1, v2, v3, v4}, Lgzt;->startDownload(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 775
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 776
    iput v1, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 779
    :cond_1
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter p1

    const/4 v3, 0x0

    .line 781
    :try_start_0
    iput-boolean v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 782
    iget-object v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    const-wide/32 v5, 0x493e0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 784
    :try_start_1
    iput-boolean v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 785
    iget-object v5, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v0, v5, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 786
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/16 v5, -0x65

    iput v5, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 787
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 789
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    if-nez v0, :cond_2

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const-string v0, "XWalkLib"

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download errortype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v4, v4, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v4, v4, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", waitTimeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 795
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/16 v2, -0x64

    iput v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 797
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 799
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 768
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 769
    iput v1, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 712
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lgzt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 730
    :cond_0
    invoke-virtual {v0}, Lgzt;->isValid()Z

    move-result v0

    return v0
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .locals 2

    .line 812
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean p1, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 813
    invoke-static {p1}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string p1, "XWalkLib"

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WXFileDownloaderTask runtime onCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "XWalkLib"

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WXFileDownloaderTask other onCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :goto_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {p1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 712
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 824
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 825
    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string v0, "XWalkLib"

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXFileDownloaderTask runtime onPostExecute result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "XWalkLib"

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXFileDownloaderTask other onPostExecute result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 833
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {p1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    goto :goto_1

    .line 835
    :cond_1
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {p1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 712
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 751
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string v0, "XWalkLib"

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXFileDownloaderTask runtime onPreExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "XWalkLib"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXFileDownloaderTask other onPreExecute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted(I)V

    .line 759
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 761
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    return-void
.end method

.method public onProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    const-string v0, "XWalkLib"

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cur_size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", total_size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-wide v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    cmp-long p1, v0, p4

    if-eqz p1, :cond_0

    .line 845
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-wide p4, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    :cond_0
    const/4 p1, 0x2

    .line 846
    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    long-to-int p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "XWalkLib"

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXFileDownloaderTask updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    .line 807
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {p1, v2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 712
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public onTaskFail(Ljava/lang/String;IZ)V
    .locals 2

    .line 858
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter p1

    .line 859
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 860
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput p2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 861
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p3, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    const/4 p2, 0x0

    .line 862
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 863
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 864
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 850
    iget-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter p1

    .line 851
    :try_start_0
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p3, p2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    const/4 p2, 0x0

    .line 852
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 853
    iget-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 854
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
