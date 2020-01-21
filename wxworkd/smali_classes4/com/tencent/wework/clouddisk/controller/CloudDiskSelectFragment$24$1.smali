.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24$1;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;->a(Ldfk$i;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;)V
    .locals 0

    .line 2332
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24$1;->eIZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2337
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24$1;->eIZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->moveTaskToBack(Z)Z

    .line 2338
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24$1;->eIZ:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$24;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->finish()V

    :cond_0
    return-void
.end method
