.class public Lelx;
.super Lele;
.source "EnterpriseAdministratorListAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/contact/model/ContactManager$c;


# instance fields
.field private gzz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lelx;->gzz:Landroid/util/LongSparseArray;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lelx;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance p1, Lelx$1;

    invoke-direct {p1, p0}, Lelx$1;-><init>(Lelx;)V

    iput-object p1, p0, Lelx;->mRunnable:Ljava/lang/Runnable;

    const-string p1, "EnterpriseAdministratorListAdapter"

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnterpriseAdministratorListAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public c(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseAdministratorListAdapter"

    const/4 v1, 0x3

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetDepartmentChain"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {p3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {p3}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lfuk;->getJob()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 80
    :cond_1
    iget-object v0, p0, Lelx;->gzz:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lelx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lelx;->mHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Lelx;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lele;->k(Landroid/view/View;II)V

    return-void
.end method

.method protected q(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lelx;->gzz:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected r(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 57
    invoke-super {p0, p1}, Lele;->r(Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 60
    iget-object v2, p0, Lelx;->gzz:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_0

    .line 61
    iget-object v2, p0, Lelx;->gzz:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-string p1, ""

    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    invoke-static {v0, v1, p0}, Lcom/tencent/wework/contact/model/ContactManager;->a(JLcom/tencent/wework/contact/model/ContactManager$c;)V

    :cond_0
    return-void
.end method
