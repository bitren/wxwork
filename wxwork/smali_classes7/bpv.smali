.class public Lbpv;
.super Ljava/lang/Object;
.source "LuggagePageEventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpv$b;,
        Lbpv$a;,
        Lbpv$c;
    }
.end annotation


# instance fields
.field private cpl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lbpv$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private Wy()Z
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lbpv;Ljava/lang/Class;Z)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lbpv;->g(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method private bj(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbpv$c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lbpv;->g(Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbpv$c;",
            ">;Z)Z"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lbpv;->Wy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "LuggagePageEventBus"

    const-string p2, "notifyListener on non-UI thread"

    .line 64
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_0
    iget-object p2, p0, Lbpv;->cpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv$c;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v0}, Lbpv$c;->WB()Z

    move-result v2

    .line 73
    iget-object v3, p0, Lbpv;->cpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lbpv;->cpl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method WA()V
    .locals 1

    .line 97
    const-class v0, Lbpv$a;

    invoke-direct {p0, v0}, Lbpv;->bj(Ljava/lang/Class;)Z

    return-void
.end method

.method Wz()V
    .locals 1

    .line 93
    const-class v0, Lbpv$b;

    invoke-direct {p0, v0}, Lbpv;->bj(Ljava/lang/Class;)Z

    return-void
.end method
