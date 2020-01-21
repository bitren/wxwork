.class public Ldkh;
.super Ljava/lang/Object;
.source "SwipeBackWeaver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final fhD:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/app/Activity;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private fhE:Ldka;

.field private fhF:Ldka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldkh;->fhD:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ldka;

    const-string v1, "dummy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldka;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ldkh;->fhE:Ldka;

    .line 27
    new-instance v0, Ldka;

    const-string v1, "not_proxy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldka;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ldkh;->fhF:Ldka;

    return-void
.end method

.method private O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 70
    iget-object v0, p0, Ldkh;->fhE:Ldka;

    invoke-direct {p0, p1, v0}, Ldkh;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    return-object p1
.end method

.method private P(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    .line 85
    iget-object v0, p0, Ldkh;->fhD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0, p1}, Ldkj;->J(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Ldkh;->fhF:Ldka;

    return-object p1

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Ldkh;->R(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ldkf;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldkf;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    .line 95
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Ldkh;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Ldkd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldkd;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    .line 98
    :cond_3
    new-instance v0, Ldjz;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldjz;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private Q(Landroid/app/Activity;)Z
    .locals 0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldko;->getAttrs(Ljava/lang/Class;)I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private R(Landroid/app/Activity;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Ldjj;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 109
    invoke-interface {v0}, Ldjj;->isSwipeBackSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldko;->isThisActivityHasSwipe(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 74
    iget-object v0, p0, Ldkh;->fhD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0, p1}, Ldkj;->J(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Ldkh;->fhF:Ldka;

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Ldkh;->P(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldkh;->fhD:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Ldkh;->fhD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Ldkh;->O(Landroid/app/Activity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
