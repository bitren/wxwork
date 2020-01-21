.class final Lhla$a;
.super Lhiz$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile disposed:Z

.field private final nOk:Lhjz;

.field private final nOl:Lhji;

.field private final nOm:Lhjz;

.field private final nOn:Lhla$c;


# direct methods
.method constructor <init>(Lhla$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lhiz$c;-><init>()V

    .line 200
    iput-object p1, p0, Lhla$a;->nOn:Lhla$c;

    .line 201
    new-instance p1, Lhjz;

    invoke-direct {p1}, Lhjz;-><init>()V

    iput-object p1, p0, Lhla$a;->nOk:Lhjz;

    .line 202
    new-instance p1, Lhji;

    invoke-direct {p1}, Lhji;-><init>()V

    iput-object p1, p0, Lhla$a;->nOl:Lhji;

    .line 203
    new-instance p1, Lhjz;

    invoke-direct {p1}, Lhjz;-><init>()V

    iput-object p1, p0, Lhla$a;->nOm:Lhjz;

    .line 204
    iget-object p1, p0, Lhla$a;->nOm:Lhjz;

    iget-object v0, p0, Lhla$a;->nOk:Lhjz;

    invoke-virtual {p1, v0}, Lhjz;->a(Lhjj;)Z

    .line 205
    iget-object p1, p0, Lhla$a;->nOm:Lhjz;

    iget-object v0, p0, Lhla$a;->nOl:Lhji;

    invoke-virtual {p1, v0}, Lhjz;->a(Lhjj;)Z

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Runnable;)Lhjj;
    .locals 6

    .line 224
    iget-boolean v0, p0, Lhla$a;->disposed:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lhla$a;->nOn:Lhla$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhla$a;->nOk:Lhjz;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhla$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lhjy;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lhla$a;->disposed:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lhla$a;->nOn:Lhla$c;

    iget-object v5, p0, Lhla$a;->nOl:Lhji;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhla$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lhjy;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lhla$a;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lhla$a;->disposed:Z

    .line 212
    iget-object v0, p0, Lhla$a;->nOm:Lhjz;

    invoke-virtual {v0}, Lhjz;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lhla$a;->disposed:Z

    return v0
.end method
