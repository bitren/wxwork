.class public Ldkc;
.super Ljava/lang/Object;
.source "SwipeBackFragmentStack.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fhr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Ldkt$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwipeBackFragmentStack"

    .line 15
    iput-object v0, p0, Ldkc;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ldkt$a;)V
    .locals 5

    const-string v0, "SwipeBackFragmentStack"

    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pushCallback size %d, %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public aVz()Ldkt$a;
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ldkt$a;)Z
    .locals 9

    .line 49
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "SwipeBackFragmentStack"

    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "popCallback size %d, %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v5

    .line 55
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v6, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 57
    iget-object v6, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_1

    .line 59
    iget-object v6, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const-string v6, "SwipeBackFragmentStack"

    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "popCallback directly, index %d"

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ldkt$a;->forceRemoveNoMatchOnPath()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "SwipeBackFragmentStack"

    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "popCallback Fail! Maybe Top Activity"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget-object v2, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string v2, "SwipeBackFragmentStack"

    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "popCallback, popup %s"

    aput-object v7, v6, v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "NULL-CALLBACK"

    :goto_3
    aput-object v0, v6, v5

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public notifySettle(ZI)V
    .locals 8

    .line 96
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    const-string v0, "SwipeBackFragmentStack"

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "notifySettle callback stack empty!, open:%B, speed:%d"

    aput-object v5, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt$a;

    if-nez v0, :cond_1

    const-string v0, "SwipeBackFragmentStack"

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "notifySettle null, open:%B, speed:%d"

    aput-object v5, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    invoke-interface {v0, p1, p2}, Ldkt$a;->onSettle(ZI)V

    const-string v5, "SwipeBackFragmentStack"

    const/4 v6, 0x4

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "notifySettle, open:%B speed:%d callback:%s"

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifySwipe(F)V
    .locals 7

    .line 82
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const-string v0, "SwipeBackFragmentStack"

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifySwipe callback stack empty!, scrollParent:%f"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt$a;

    if-nez v0, :cond_1

    const-string v0, "SwipeBackFragmentStack"

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifySwipe null, scrollParent:%f"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_1
    invoke-interface {v0, p1}, Ldkt$a;->onSwipe(F)V

    const-string v4, "SwipeBackFragmentStack"

    const/4 v5, 0x3

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifySwipe scrollParent:%f, callback:%s "

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 3

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iget-object v1, p0, Ldkc;->fhr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
