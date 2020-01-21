.class Lblp$a;
.super Ljava/lang/Object;
.source "AbstractRecurringTaskHandlerScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cfR:Lblp;

.field private finished:Z

.field private started:Z


# direct methods
.method private constructor <init>(Lblp;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lblp$a;->cfR:Lblp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lblp;Lblp$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lblp$a;-><init>(Lblp;)V

    return-void
.end method

.method static synthetic a(Lblp$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lblp$a;->stop()V

    return-void
.end method

.method static synthetic a(Lblp$a;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lblp$a;->start(J)V

    return-void
.end method

.method private start(J)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lblp$a;->started:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lblp$a;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lblp$a;->cfR:Lblp;

    invoke-static {v0}, Lblp;->a(Lblp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lblp$a;->started:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private stop()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lblp$a;->finished:Z

    .line 31
    iget-object v0, p0, Lblp$a;->cfR:Lblp;

    invoke-static {v0}, Lblp;->a(Lblp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lblp$a;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lblp$a;->cfR:Lblp;

    invoke-virtual {v0}, Lblp;->Uk()V

    .line 19
    iget-object v0, p0, Lblp$a;->cfR:Lblp;

    invoke-static {v0}, Lblp;->a(Lblp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lblp$a;->cfR:Lblp;

    invoke-static {v1}, Lblp;->b(Lblp;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
