.class public Lgvw;
.super Ljava/lang/Object;
.source "RemoteCtrl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private nwI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final nwJ:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private nwK:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lgvw$1;

    invoke-direct {v0, p0}, Lgvw$1;-><init>(Lgvw;)V

    iput-object v0, p0, Lgvw;->nwJ:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lgvw;->nwK:J

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lgvw;->nwJ:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgvw;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private bC(Landroid/app/Activity;)V
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvw;->activityRef:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lgvw;->nwI:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvw;->nwI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private bD(Landroid/app/Activity;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lgvw;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvw;->activityRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lgvw;->nwI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/MotionEvent;)Lgvw;
    .locals 5

    .line 55
    :try_start_0
    iget-wide v0, p0, Lgvw;->nwK:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 56
    iget-object v0, p0, Lgvw;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lgvw;->nwK:J

    .line 59
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lgvw;->nwK:J

    .line 65
    iget-object v0, p0, Lgvw;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-object p0

    .line 69
    :cond_1
    iget-object v0, p0, Lgvw;->nwI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "RemoteCtrl"

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dispatchTouchEvent error"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgvw;->bD(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lgvw;->bC(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
