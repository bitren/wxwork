.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;
.super Ljava/lang/Object;
.source "EnterpriseSearchResultListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 832
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 833
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->finish()V

    return-void
.end method
