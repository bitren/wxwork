.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "CloudDiskCommentActivity"

    const/4 v1, 0x3

    .line 946
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadFileForCloudDisk() onDownloadCompleted()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$10;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
