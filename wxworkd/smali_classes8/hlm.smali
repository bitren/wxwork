.class public abstract Lhlm;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lhin;
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
        "Lhin<",
        "TT;>;",
        "Lhke<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
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
.method public constructor <init>(Linu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lhlm;->actual:Linu;

    return-void
.end method


# virtual methods
.method protected final Uh(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lhlm;->qs:Lhke;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lhke;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lhlm;->sourceMode:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lhlm;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, Lhlm;->qs:Lhke;

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

    .line 163
    iget-object v0, p0, Lhlm;->qs:Lhke;

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

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lhlm;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lhlm;->done:Z

    .line 120
    iget-object v0, p0, Lhlm;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lhlm;->done:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lhlm;->done:Z

    .line 101
    iget-object v0, p0, Lhlm;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Linv;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lhlm;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lhlm;->s:Linv;

    .line 61
    instance-of v0, p1, Lhke;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lhke;

    iput-object p1, p0, Lhlm;->qs:Lhke;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lhlm;->eAT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lhlm;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    .line 69
    invoke-virtual {p0}, Lhlm;->eAU()V

    :cond_1
    return-void
.end method

.method protected final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lhlm;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lhlm;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lhlm;->s:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
