.class public final Lhky;
.super Lhja;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhky$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "TR;>;"
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

.field final source:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lhjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lhky;->source:Lhje;

    new-instance v1, Lhky$a;

    iget-object v2, p0, Lhky;->mapper:Lhjv;

    invoke-direct {v1, p1, v2}, Lhky$a;-><init>(Lhjc;Lhjv;)V

    invoke-interface {v0, v1}, Lhje;->a(Lhjc;)V

    return-void
.end method
