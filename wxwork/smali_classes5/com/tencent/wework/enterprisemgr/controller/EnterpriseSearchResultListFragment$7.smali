.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;
.super Ljava/lang/Object;
.source "EnterpriseSearchResultListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyj()V
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

    .line 901
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;)V

    invoke-virtual {p1, p2, v0, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_0
    return-void
.end method
