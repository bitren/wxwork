.class final Lhiz$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lhjj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field volatile disposed:Z

.field final nLq:Ljava/lang/Runnable;

.field final worker:Lhiz$c;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lhiz$c;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lhiz$b;->nLq:Ljava/lang/Runnable;

    .line 526
    iput-object p2, p0, Lhiz$b;->worker:Lhiz$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lhiz$b;->disposed:Z

    .line 545
    iget-object v0, p0, Lhiz$b;->worker:Lhiz$c;

    invoke-virtual {v0}, Lhiz$c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lhiz$b;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 531
    iget-boolean v0, p0, Lhiz$b;->disposed:Z

    if-nez v0, :cond_0

    .line 533
    :try_start_0
    iget-object v0, p0, Lhiz$b;->nLq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 536
    iget-object v1, p0, Lhiz$b;->worker:Lhiz$c;

    invoke-virtual {v1}, Lhiz$c;->dispose()V

    .line 537
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
