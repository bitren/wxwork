.class public Ldki;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "WindowCallbackWrapper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final fhG:Landroid/view/Window$Callback;

.field private final fhH:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ldjy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldki;->fhH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    iput-object p1, p0, Ldki;->fhG:Landroid/view/Window$Callback;

    return-void
.end method

.method public static a(Landroid/view/Window;Ldjy;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->aVD()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ldki;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Ldki;

    invoke-direct {v0, p1}, Ldki;->a(Ldjy;)V

    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Ldki;

    invoke-direct {v1, v0}, Ldki;-><init>(Landroid/view/Window$Callback;)V

    .line 36
    invoke-direct {v1, p1}, Ldki;->a(Ldjy;)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    return-void
.end method

.method private a(Ldjy;)V
    .locals 2

    .line 47
    iget-object v0, p0, Ldki;->fhH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ldki;->fhH:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Ldki;->fhH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjy;

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v2}, Ldjy;->isDragging()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "WindowCallbackWrapper"

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchKeyEvent eat:"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
