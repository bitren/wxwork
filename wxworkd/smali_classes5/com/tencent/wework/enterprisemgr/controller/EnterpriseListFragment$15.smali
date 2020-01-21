.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhrc<",
        "Ljava/lang/Boolean;",
        "Lhnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

.field final synthetic jmt:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZLfpl;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jmt:Z

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1377
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->t(Ljava/lang/Boolean;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)Lhnf;
    .locals 2

    .line 1380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1381
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jmt:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;->jjK:Lfpl;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZLfpl;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
