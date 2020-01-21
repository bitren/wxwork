.class Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;
.super Ljava/lang/Object;
.source "FileDownloaderImpl23.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$300(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$400(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "timer stop"

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
