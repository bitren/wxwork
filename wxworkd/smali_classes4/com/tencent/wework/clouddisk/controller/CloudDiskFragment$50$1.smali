.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50$1;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;->a(Ldfk$i;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHB:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;)V
    .locals 0

    .line 4597
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50$1;->eHB:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4602
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50$1;->eHB:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->moveTaskToBack(Z)Z

    .line 4603
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50$1;->eHB:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->finish()V

    :cond_0
    return-void
.end method
