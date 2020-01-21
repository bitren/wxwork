.class public final Lhkx;
.super Lhks;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final nNu:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhix;Lhjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;",
            "Lhjv<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 28
    iput-object p2, p0, Lhkx;->nNu:Lhjv;

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lhkx;->source:Lhix;

    new-instance v1, Lhkx$a;

    iget-object v2, p0, Lhkx;->nNu:Lhjv;

    invoke-direct {v1, p1, v2}, Lhkx$a;-><init>(Lhiy;Lhjv;)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
