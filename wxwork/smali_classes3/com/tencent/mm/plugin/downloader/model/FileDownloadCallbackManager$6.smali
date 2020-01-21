.class Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;
.super Ljava/lang/Object;
.source "FileDownloadCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskPaused(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;J)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)[Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    .line 145
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 146
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;->val$id:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;->onTaskPaused(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$100()Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->access$100()Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager$6;->val$id:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;->onTaskPaused(J)V

    :cond_1
    return-void
.end method
