.class public abstract Lhks;
.super Lhiu;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhiu<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final source:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lhix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lhiu;-><init>()V

    .line 35
    iput-object p1, p0, Lhks;->source:Lhix;

    return-void
.end method
