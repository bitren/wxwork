.class final Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownloadDecoupleCore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "QbSdk"

    const-string/jumbo v0, "onDownloadFinish needDownloadDecoupleCore is true"

    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "QbSdk"

    const-string/jumbo v2, "onDownloadFinish needDownloadDecoupleCore is false"

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    const/16 v0, 0x64

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    :cond_1
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDecoupleCoreIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->d()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_3
    return-void
.end method
