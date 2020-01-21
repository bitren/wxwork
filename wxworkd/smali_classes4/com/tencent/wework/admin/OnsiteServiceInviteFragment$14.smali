.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->initDropdownMenuOnce()V
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

    .line 242
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "OnsiteServiceInviteFragment"

    const/4 p2, 0x3

    .line 247
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1127b0

    .line 253
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;)V

    .line 252
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x4bd1f98

    const-string p2, "channel_vip_service_code_click"

    .line 276
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;Z)Z

    .line 278
    new-instance p1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-direct {p1}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;-><init>()V

    .line 279
    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;Lcom/tencent/wework/common/controller/SuperFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->addCallback(Ldje$a;)V

    .line 286
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    const p3, 0x1020002

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_0
    return-void
.end method
