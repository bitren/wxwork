.class public Lcvp;
.super Ljava/lang/Object;
.source "DiffHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvp$a;,
        Lcvp$b;
    }
.end annotation


# instance fields
.field private dPW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private dPX:Ljava/lang/Runnable;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvp;->mMainHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvp;->dPW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcvp;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lcvp;->dPW:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcvp;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcvp;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public diff()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcvp;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcvp;->dPX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcvp;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcvp$1;

    invoke-direct {v1, p0}, Lcvp$1;-><init>(Lcvp;)V

    iput-object v1, p0, Lcvp;->dPX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
