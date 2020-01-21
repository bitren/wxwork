.class public abstract Lhki;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lhiy;
.implements Lhkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhiy<",
        "TT;>;",
        "Lhkc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected done:Z

.field protected nLP:Lhkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkc<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected s:Lhjj;

.field protected sourceMode:I


# direct methods
.method public constructor <init>(Lhiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhki;->actual:Lhiy;

    return-void
.end method


# virtual methods
.method protected final Uh(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lhki;->nLP:Lhkc;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lhkc;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lhki;->sourceMode:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, Lhki;->nLP:Lhkc;

    invoke-interface {v0}, Lhkc;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lhki;->s:Lhjj;

    invoke-interface {v0}, Lhjj;->dispose()V

    return-void
.end method

.method protected eAT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected eAU()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lhki;->s:Lhjj;

    invoke-interface {v0}, Lhjj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lhki;->nLP:Lhkc;

    invoke-interface {v0}, Lhkc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lhki;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lhki;->done:Z

    .line 119
    iget-object v0, p0, Lhki;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lhki;->done:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lhki;->done:Z

    .line 100
    iget-object v0, p0, Lhki;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lhjj;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lhki;->s:Lhjj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhjj;Lhjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lhki;->s:Lhjj;

    .line 60
    instance-of v0, p1, Lhkc;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lhkc;

    iput-object p1, p0, Lhki;->nLP:Lhkc;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lhki;->eAT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lhki;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 68
    invoke-virtual {p0}, Lhki;->eAU()V

    :cond_1
    return-void
.end method

.method protected final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lhki;->s:Lhjj;

    invoke-interface {v0}, Lhjj;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lhki;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
