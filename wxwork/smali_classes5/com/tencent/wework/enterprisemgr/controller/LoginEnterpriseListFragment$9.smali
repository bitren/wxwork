.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->p(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Lfpl;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 972
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;->jjK:Lfpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZLfpl;)V

    :cond_0
    return-void
.end method
