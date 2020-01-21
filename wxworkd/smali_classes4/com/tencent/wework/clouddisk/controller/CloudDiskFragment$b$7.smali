.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->R(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfc;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

.field final synthetic eHM:Ldfc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;Ldfc;)V
    .locals 0

    .line 1757
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHM:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Integer;)Z
    .locals 4

    .line 1760
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const-string p1, "CloudDiskFragment"

    const/4 v0, 0x2

    .line 1761
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleFileMoveToHere() errorCode = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110b70

    .line 1763
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1765
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;I)V

    goto :goto_0

    .line 1768
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1769
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->eHM:Ldfc;

    .line 1770
    invoke-virtual {v1}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v1

    sget-object v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->FINISH:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 1768
    invoke-static {p1, v0, p2, v1, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    :goto_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1757
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;->a(Ldfc;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
