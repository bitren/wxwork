.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/wework_admin/customer/expansion/groupchat"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$i;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Z)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4bd1fbe

    const-string v1, "group_expansion_click"

    .line 99
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
