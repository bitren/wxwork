.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;
.super Ljava/lang/Object;
.source "CloudDiskCreateStep3Activity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;)V
    .locals 7

    .line 151
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-boolean v0, v0, Ldes;->eLv:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 152
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;->aKt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldfm;->bD(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110bd0

    .line 154
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_callback"

    invoke-static {p1, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 166
    sget-object p1, Lded;->eJn:Lded;

    invoke-virtual {p1}, Lded;->clear()V

    :cond_2
    return-void
.end method
