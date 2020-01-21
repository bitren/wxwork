.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->U(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->val$list:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 570
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleFileScanResult() doUpload"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->val$list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->val$list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v1

    invoke-virtual {v1}, Ldeq;->aMO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "CloudDiskFragment"

    .line 567
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleFileScanResult no path: "

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
