.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;
.super Ldxu;
.source "CloudDiskFeedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFh:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;->eFh:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 741
    instance-of v0, p1, Lfuc;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    check-cast p1, Lfuc;

    .line 745
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    .line 746
    iput-object p1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    const/4 p1, 0x1

    .line 747
    iput p1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    const/4 v1, 0x3

    .line 748
    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    .line 749
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;->eFh:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;->eFh:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
