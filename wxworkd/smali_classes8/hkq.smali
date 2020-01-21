.class public final Lhkq;
.super Lhkp;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhkp<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lhiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lhkq;->source:Lhis;

    new-instance v1, Lhkq$a;

    iget-object v2, p0, Lhkq;->mapper:Lhjv;

    invoke-direct {v1, p1, v2}, Lhkq$a;-><init>(Lhiq;Lhjv;)V

    invoke-interface {v0, v1}, Lhis;->a(Lhiq;)V

    return-void
.end method
