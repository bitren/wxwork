.class Lfyk$6;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyk;->OnInnerCustomerServiceListChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrz:Lfyk;


# direct methods
.method constructor <init>(Lfyk;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lfyk$6;->lrz:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x1

    .line 775
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnInnerCustomerServiceListChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 776
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetInnerCustomerList(Z)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5, v3}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 780
    iget-object v0, p0, Lfyk$6;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->d(Lfyk;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lfyk$6;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->d(Lfyk;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 782
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 783
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leog;

    invoke-interface {v1}, Leog;->bsm()V

    goto :goto_0

    :cond_2
    return-void
.end method
