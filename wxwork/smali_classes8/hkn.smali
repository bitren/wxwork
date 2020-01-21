.class public final Lhkn;
.super Lhkm;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkn$a;,
        Lhkn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
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
.method public constructor <init>(Lhik;Lhjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik<",
            "TT;>;",
            "Lhjv<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lhkm;-><init>(Lhik;)V

    .line 30
    iput-object p2, p0, Lhkn;->mapper:Lhjv;

    return-void
.end method


# virtual methods
.method public a(Linu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lhkb;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lhkn;->nLW:Lhik;

    new-instance v1, Lhkn$a;

    check-cast p1, Lhkb;

    iget-object v2, p0, Lhkn;->mapper:Lhjv;

    invoke-direct {v1, p1, v2}, Lhkn$a;-><init>(Lhkb;Lhjv;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lhkn;->nLW:Lhik;

    new-instance v1, Lhkn$b;

    iget-object v2, p0, Lhkn;->mapper:Lhjv;

    invoke-direct {v1, p1, v2}, Lhkn$b;-><init>(Linu;Lhjv;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    :goto_0
    return-void
.end method
