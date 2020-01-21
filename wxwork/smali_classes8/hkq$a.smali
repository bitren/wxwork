.class public final Lhkq$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lhiq;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhiq<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# instance fields
.field final actual:Lhiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiq<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lhjj;

.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhiq;Lhjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TR;>;",
            "Lhjv<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhkq$a;->actual:Lhiq;

    .line 53
    iput-object p2, p0, Lhkq$a;->mapper:Lhjv;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lhkq$a;->d:Lhjj;

    .line 59
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lhkq$a;->d:Lhjj;

    .line 60
    invoke-interface {v0}, Lhjj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lhkq$a;->d:Lhjj;

    invoke-interface {v0}, Lhjj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, Lhkq$a;->actual:Lhiq;

    invoke-interface {v0}, Lhiq;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lhkq$a;->actual:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lhkq$a;->d:Lhjj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhjj;Lhjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lhkq$a;->d:Lhjj;

    .line 73
    iget-object p1, p0, Lhkq$a;->actual:Lhiq;

    invoke-interface {p1, p0}, Lhiq;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lhkq$a;->mapper:Lhjv;

    invoke-interface {v0, p1}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, p0, Lhkq$a;->actual:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lhkq$a;->actual:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
