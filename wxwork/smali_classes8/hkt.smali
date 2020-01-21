.class public final Lhkt;
.super Lhks;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
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

.field final keySelector:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhix;Lhjv;Lhjr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;",
            "Lhjv<",
            "-TT;TK;>;",
            "Lhjr<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 29
    iput-object p2, p0, Lhkt;->keySelector:Lhjv;

    .line 30
    iput-object p3, p0, Lhkt;->comparer:Lhjr;

    return-void
.end method


# virtual methods
.method protected a(Lhiy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lhkt;->source:Lhix;

    new-instance v1, Lhkt$a;

    iget-object v2, p0, Lhkt;->keySelector:Lhjv;

    iget-object v3, p0, Lhkt;->comparer:Lhjr;

    invoke-direct {v1, p1, v2, v3}, Lhkt$a;-><init>(Lhiy;Lhjv;Lhjr;)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
