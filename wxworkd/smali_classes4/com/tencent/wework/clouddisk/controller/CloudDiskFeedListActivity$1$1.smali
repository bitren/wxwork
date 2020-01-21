.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;
.super Ldxu;
.source "CloudDiskFeedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->a(Ldyn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;->eFe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 699
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 702
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-static {p1}, Ldyn$b;->b([Ldyn$b;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 704
    new-instance v2, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_1
    new-instance p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    .line 707
    iput-object v0, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    .line 708
    sget-boolean v1, Ldia;->eYH:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 709
    iput v2, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    goto :goto_1

    .line 710
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 711
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->localPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    iput v2, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    goto :goto_1

    .line 714
    :cond_3
    iput v3, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    :goto_1
    const/4 v0, 0x3

    .line 716
    iput v0, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;->eFe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;->eFe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 695
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;->a([Ldyn$b;)V

    return-void
.end method
