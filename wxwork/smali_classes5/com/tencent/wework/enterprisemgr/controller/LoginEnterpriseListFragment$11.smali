.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->b(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jmt:Z

.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZLfpl;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->jmt:Z

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1163
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->jmt:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;->jjK:Lfpl;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZLfpl;)V

    :cond_0
    return-void
.end method
