.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09042b

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09042c

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->b(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090422

    if-ne p1, v0, :cond_3

    const p1, 0x4bd1f98

    const-string v0, "channel_vip_appointment_click"

    const/4 v1, 0x1

    .line 89
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1127b0

    .line 92
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 93
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;)V

    .line 91
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->c(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
