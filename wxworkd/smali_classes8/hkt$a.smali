.class final Lhkt$a;
.super Lhki;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lhki<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lhjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjr<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhiy;Lhjv;Lhjr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;",
            "Lhjv<",
            "-TT;TK;>;",
            "Lhjr<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lhki;-><init>(Lhiy;)V

    .line 52
    iput-object p2, p0, Lhkt$a;->keySelector:Lhjv;

    .line 53
    iput-object p3, p0, Lhkt$a;->comparer:Lhjr;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lhkt$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget v0, p0, Lhkt$a;->sourceMode:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lhkt$a;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhkt$a;->keySelector:Lhjv;

    invoke-interface {v0, p1}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lhkt$a;->hasValue:Z

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lhkt$a;->comparer:Lhjr;

    iget-object v2, p0, Lhkt$a;->last:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lhjr;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lhkt$a;->last:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lhkt$a;->hasValue:Z

    .line 78
    iput-object v0, p0, Lhkt$a;->last:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    iget-object v0, p0, Lhkt$a;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lhkt$a;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lhkt$a;->nLP:Lhkc;

    invoke-interface {v0}, Lhkc;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lhkt$a;->keySelector:Lhjv;

    invoke-interface {v1, v0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lhkt$a;->hasValue:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lhkt$a;->hasValue:Z

    .line 104
    iput-object v1, p0, Lhkt$a;->last:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lhkt$a;->comparer:Lhjr;

    iget-object v3, p0, Lhkt$a;->last:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lhjr;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lhkt$a;->last:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lhkt$a;->last:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lhkt$a;->Uh(I)I

    move-result p1

    return p1
.end method
