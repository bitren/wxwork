.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener;
.super Ljava/lang/Object;
.source "XWalkUpdater.java"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundListener"
.end annotation


# instance fields
.field private mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

.field final synthetic this$0:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    return-void
.end method

.method static synthetic access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .locals 0

    .line 807
    iget-object p0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    return-object p0
.end method

.method private reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 8

    .line 889
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 890
    :goto_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v1

    .line 891
    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v3, v5

    .line 893
    iget-boolean v5, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 894
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c313

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mRetryTimes:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3b14

    .line 897
    invoke-static {v0, p1}, Lhat;->aB(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDownloadCancelled()V
    .locals 1

    .line 835
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCancelled()V

    return-void
.end method

.method public onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 4

    const-string v0, "XWalkLib"

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download apk completed, apkver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lhat;->oi(J)V

    goto :goto_0

    .line 862
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lhat;->og(J)V

    .line 865
    :goto_0
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 868
    new-instance p1, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;

    invoke-direct {p1, p0}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;-><init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 884
    invoke-virtual {p1, v0}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 2

    const-string v0, "XWalkLib"

    const-string v1, "download apk failed"

    .line 840
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-static {}, Lhat;->exV()V

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {}, Lhat;->exQ()V

    .line 849
    :goto_0
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 851
    iget-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {p1}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(I)V

    return-void
.end method

.method public onDownloadStarted(I)V
    .locals 3

    const-string v0, "XWalkLib"

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTask started, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " config:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getLogSelf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean p1, p1, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz p1, :cond_0

    .line 819
    invoke-static {}, Lhat;->exU()V

    goto :goto_0

    .line 822
    :cond_0
    invoke-static {}, Lhat;->exP()V

    .line 825
    :goto_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {p1}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateStarted()V

    return-void
.end method

.method public onDownloadUpdated(I)V
    .locals 1

    .line 830
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateProgress(I)V

    return-void
.end method
