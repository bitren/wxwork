.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->c(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jms:Z

.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

.field final synthetic joR:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZLfpl;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joR:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->jms:Z

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 942
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->i(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showEnterpriseExitDialog: isEnterpriseCreator: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joR:Z

    if-nez p1, :cond_0

    .line 944
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->jms:Z

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;->jjK:Lfpl;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZLfpl;)V

    :cond_0
    return-void
.end method
