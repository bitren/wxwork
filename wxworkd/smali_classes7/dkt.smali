.class public Ldkt;
.super Ljava/lang/Object;
.source "SwipeBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkt$a;
    }
.end annotation


# static fields
.field private static sStackCallbackRefs:Ljava/util/LinkedList;
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
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ldkt$a;)V
    .locals 5

    const-string v0, "MicroMsg.SwipeBackHelper"

    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pushCallback size %d, %s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ldkt$a;)Z
    .locals 9

    .line 39
    sget-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "MicroMsg.SwipeBackHelper"

    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "popCallback size %d, %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v5

    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 46
    :goto_0
    sget-object v6, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 47
    sget-object v6, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne p0, v6, :cond_1

    .line 49
    sget-object v6, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const-string v6, "MicroMsg.SwipeBackHelper"

    .line 50
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "popCallback directly, index %d"

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p0}, Ldkt$a;->forceRemoveNoMatchOnPath()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    const-string p0, "MicroMsg.SwipeBackHelper"

    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "popCallback Fail! Maybe Top Activity"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    sget-object v2, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string v2, "MicroMsg.SwipeBackHelper"

    .line 65
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

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static notifySettle(ZI)V
    .locals 8

    .line 86
    sget-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.SwipeBackHelper"

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "notifySettle callback stack empty!, open:%B, speed:%d"

    aput-object v5, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    sget-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt$a;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SwipeBackHelper"

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "notifySettle null, open:%B, speed:%d"

    aput-object v5, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1
    invoke-interface {v0, p0, p1}, Ldkt$a;->onSettle(ZI)V

    const-string v5, "MicroMsg.SwipeBackHelper"

    const/4 v6, 0x4

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "notifySettle, open:%B speed:%d callback:%s"

    aput-object v7, v6, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static notifySwipe(F)V
    .locals 7

    .line 72
    sget-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.SwipeBackHelper"

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "notifySwipe callback stack empty!, scrollParent:%f"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Ldkt;->sStackCallbackRefs:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt$a;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SwipeBackHelper"

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "notifySwipe null, scrollParent:%f"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_1
    invoke-interface {v0, p0}, Ldkt$a;->onSwipe(F)V

    const-string v4, "MicroMsg.SwipeBackHelper"

    const/4 v5, 0x3

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifySwipe scrollParent:%f, callback:%s "

    aput-object v6, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
