.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshMyEnterpriseList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Z)Z

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->o(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x101

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->o(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
