.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;
.super Ljava/lang/Object;
.source "EnterpriseSearchResultListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joi:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;->joi:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 915
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;->joi:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;->joi:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
