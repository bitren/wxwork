.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joQ:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;->joQ:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1481
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;->joQ:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1482
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5$1;->joQ:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
