.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->bh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1801
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 3

    const-string p1, "CloudDiskFragment"

    const/4 v0, 0x1

    .line 1821
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doBatchMoveToHere()-->onComplete: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1823
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;I)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x2

    .line 1809
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchMoveToHere()-->onError: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1814
    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 1812
    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
