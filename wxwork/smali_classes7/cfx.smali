.class public Lcfx;
.super Landroid/os/HandlerThread;
.source "LoaderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfx$a;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false


# instance fields
.field private dcl:Landroid/util/Printer;

.field private dcm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcfs;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "LoaderThread"

    .line 28
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/util/LogPrinter;

    const-string v1, "LoaderThread"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcfx;->dcl:Landroid/util/Printer;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcfx;->dcm:Ljava/util/Queue;

    return-void
.end method

.method private b(Lcfs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcfx;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcfs;->getId()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 107
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    sget-boolean p1, Lcfx;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcfx;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcfx;->dcl:Landroid/util/Printer;

    const-string v1, "next(): "

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcfs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcfs;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcfn;->ce(II)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcfx;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcfx;->dcm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcfx;->dcm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcfs;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    sget-boolean p1, Lcfx;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcfx;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcfx;->dcl:Landroid/util/Printer;

    const-string v1, "doLoad: "

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-direct {p0, p1}, Lcfx;->b(Lcfs;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 62
    sget-boolean v0, Lcfx;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcfx;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcfx;->dcl:Landroid/util/Printer;

    const-string v2, "handle: "

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcfs;

    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Lcfx$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcfs;

    invoke-direct {v0, p1}, Lcfx$a;-><init>(Lcfs;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcfx;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcfx;->mHandler:Landroid/os/Handler;

    .line 35
    :goto_0
    iget-object v0, p0, Lcfx;->dcm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcfx;->dcm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    invoke-direct {p0, v0}, Lcfx;->b(Lcfs;)V

    goto :goto_0

    :cond_0
    return-void
.end method
