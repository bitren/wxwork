.class public abstract Lhkm;
.super Lhik;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhik<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final nLW:Lhik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhik<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lhik;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhik;

    iput-object p1, p0, Lhkm;->nLW:Lhik;

    return-void
.end method
