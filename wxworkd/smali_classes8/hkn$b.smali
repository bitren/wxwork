.class public final Lhkn$b;
.super Lhlm;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhlm<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linu;Lhjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TU;>;",
            "Lhjv<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lhlm;-><init>(Linu;)V

    .line 47
    iput-object p2, p0, Lhkn$b;->mapper:Lhjv;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lhkn$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lhkn$b;->sourceMode:I

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lhkn$b;->actual:Linu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Linu;->onNext(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhkn$b;->mapper:Lhjv;

    invoke-interface {v0, p1}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lhkn$b;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lhkn$b;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lhkn$b;->qs:Lhke;

    invoke-interface {v0}, Lhke;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lhkn$b;->mapper:Lhjv;

    invoke-interface {v1, v0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lhkn$b;->Uh(I)I

    move-result p1

    return p1
.end method
