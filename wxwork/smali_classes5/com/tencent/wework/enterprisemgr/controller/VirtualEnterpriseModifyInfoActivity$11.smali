.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;
.super Ljava/lang/Object;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x2

    .line 712
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleModifyCorpInfo()->onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const v0, 0x4addb4c

    if-nez p1, :cond_0

    const-string p1, "rename_suc"

    .line 716
    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "rename_suc_syspass"

    .line 717
    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 718
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x12c

    if-ne p1, v2, :cond_1

    const-string p1, "rename_suc"

    .line 720
    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "rename_suc_pending"

    .line 721
    invoke-static {v0, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 723
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    .line 724
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lfpl;

    move-result-object v0

    .line 723
    invoke-static {p1, v0, v1, v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->a(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1131eb

    .line 729
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
