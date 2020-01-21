.class public Lcvo;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvo$a;
    }
.end annotation


# static fields
.field private static dPT:Lcvo;


# instance fields
.field private dPU:Lcvo$a;

.field private dPV:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcvo;

    invoke-direct {v0}, Lcvo;-><init>()V

    sput-object v0, Lcvo;->dPT:Lcvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aue()Lcvo;
    .locals 1

    .line 30
    sget-object v0, Lcvo;->dPT:Lcvo;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcvo;->dPU:Lcvo$a;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcvo;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WhenHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcvo;->mThread:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcvo;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcvo;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvo;->dPV:Landroid/os/Handler;

    .line 40
    :cond_1
    iget-object v0, p0, Lcvo;->dPV:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0, p1}, Lcvo$a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
