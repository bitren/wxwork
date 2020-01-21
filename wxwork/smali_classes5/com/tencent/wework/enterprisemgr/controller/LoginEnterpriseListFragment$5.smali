.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1474
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;)V

    invoke-virtual {p1, p2, v0, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_0
    return-void
.end method
