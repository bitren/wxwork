.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseSearchResultListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->n(Lfpl;)V
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

    .line 775
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 780
    sget-object p1, Lfgo;->jrm:Lfgo;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;)V

    invoke-virtual {p1, p2, p3}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    .line 790
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->finish()V

    :goto_0
    return-void
.end method
