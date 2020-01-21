.class public abstract Lhll;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lhkb;
.implements Lhke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhkb<",
        "TT;>;",
        "Lhke<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final actual:Lhkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkb<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected done:Z

.field protected qs:Lhke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhke<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected s:Linv;

.field protected sourceMode:I


# direct methods
.method public constructor <init>(Lhkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkb<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhll;->actual:Lhkb;

    return-void
.end method


# virtual methods
.method protected final Uh(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lhll;->qs:Lhke;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lhke;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lhll;->sourceMode:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, Lhll;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, Lhll;->qs:Lhke;

    invoke-interface {v0}, Lhke;->clear()V

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

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lhll;->qs:Lhke;

    invoke-interface {v0}, Lhke;->isEmpty()Z

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
    iget-boolean v0, p0, Lhll;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lhll;->done:Z

    .line 119
    iget-object v0, p0, Lhll;->actual:Lhkb;

    invoke-interface {v0}, Lhkb;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lhll;->done:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lhll;->done:Z

    .line 100
    iget-object v0, p0, Lhll;->actual:Lhkb;

    invoke-interface {v0, p1}, Lhkb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Linv;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lhll;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lhll;->s:Linv;

    .line 60
    instance-of v0, p1, Lhke;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lhke;

    iput-object p1, p0, Lhll;->qs:Lhke;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lhll;->eAT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lhll;->actual:Lhkb;

    invoke-interface {p1, p0}, Lhkb;->onSubscribe(Linv;)V

    .line 68
    invoke-virtual {p0}, Lhll;->eAU()V

    :cond_1
    return-void
.end method

.method protected final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lhll;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 110
    invoke-virtual {p0, p1}, Lhll;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lhll;->s:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
