.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->B(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 4382
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 2

    .line 4402
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 4403
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4404
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4405
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 4390
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 4392
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;->eEH:Ldfc;

    .line 4395
    invoke-virtual {v2}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 4392
    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
