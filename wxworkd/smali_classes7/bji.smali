.class public Lbji;
.super Ljava/lang/Object;
.source "BackStackImplDefault.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final cbv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final cbw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbji;->cbv:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbji;->cbw:Landroid/util/SparseArray;

    return-void
.end method

.method private o(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;
    .locals 2

    .line 104
    iget-object v0, p0, Lbji;->cbw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Lbji;->cbw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lbji;->cbw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    .line 111
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    :try_start_0
    new-instance p1, Ldtg;

    iget-object v0, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-direct {p1, v0}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    .line 118
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isVisibleToUser()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object v0

    :catch_0
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Landroid/app/Activity;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lbji;->r(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    invoke-direct {v0, p1}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;-><init>(Landroid/app/Activity;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;
    .locals 3

    .line 140
    :try_start_0
    new-instance v0, Ldtg;

    iget-object v1, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    .line 141
    invoke-virtual {v1}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->SW()Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    return-object v1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;
    .locals 4

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ldtg;

    iget-object v2, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    .line 155
    invoke-virtual {v2}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->SW()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 160
    :goto_0
    iget-object p1, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lbji;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lbji;->q(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {p1, v0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Lbji;->q(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lbji;->cbw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->VisibleToUser:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {v0, v1}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V

    .line 40
    invoke-direct {p0, p1}, Lbji;->o(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Foreground:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lbji;->q(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    sget-object p2, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {p1, p2}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lbji;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lbji;->q(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;->Background:Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;

    invoke-virtual {p1, v0}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->a(Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry$BackStackState;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 169
    invoke-direct {p0, p1}, Lbji;->r(Landroid/app/Activity;)Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 174
    iget-object v1, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;

    .line 175
    invoke-virtual {v2}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->isNull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v2}, Lcom/lazzzest/arch/lifecycle/backstack/BackStackEntry;->SW()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lbji;->cbv:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
