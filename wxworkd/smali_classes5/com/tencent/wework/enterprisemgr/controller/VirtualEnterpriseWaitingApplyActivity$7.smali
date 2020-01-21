.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;
.super Ljava/lang/Object;
.source "VirtualEnterpriseWaitingApplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->v(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

.field final synthetic jvQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;Z)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "VirtualEnterpriseWaitingApplyActivity.corefee"

    const/4 v1, 0x2

    .line 553
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rollbackApply()->onResult():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {}, Ldqe;->dismiss()V

    if-nez p1, :cond_2

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    .line 557
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x4addb8e

    const-string v0, "legalize_wait_revoke"

    .line 558
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->finish()V

    goto :goto_1

    .line 564
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$7;->jvQ:Z

    if-nez p1, :cond_3

    const p1, 0x7f111738

    .line 565
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f112898

    .line 567
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_4
    :goto_1
    return-void
.end method
