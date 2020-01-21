.class Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onDownloadSuccess(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

.field final synthetic val$hasChangeUrl:Z

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$hasChangeUrl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 613
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    const v3, 0x7f11195e

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v2, v4, v3, v5, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 615
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 619
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileType:I

    if-ne v0, v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->access$300(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;->val$hasChangeUrl:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFinished(JLjava/lang/String;Z)V

    return-void
.end method
