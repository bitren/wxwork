.class Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;
.super Ljava/lang/Object;
.source "FileDownloaderImpl23.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->updateDownloadStatus()V
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

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$500(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileDownloaderImpl23"

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
