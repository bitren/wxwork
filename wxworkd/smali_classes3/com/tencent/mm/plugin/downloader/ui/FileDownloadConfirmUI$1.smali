.class Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;
.super Ljava/lang/Object;
.source "FileDownloadConfirmUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->this$0:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->val$id:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeDownloadTask(J)I

    const-string p1, "MicroMsg.FileDownloadConfirmUI"

    const-string p2, "Remove task: %d"

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->val$id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
