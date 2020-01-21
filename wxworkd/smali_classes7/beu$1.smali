.class final Lbeu$1;
.super Lbeu;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lbeu;-><init>(Lbeu$1;)V

    return-void
.end method


# virtual methods
.method public PN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbeu;
    .locals 0

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbeu$1;->kV(I)Lbeu;

    move-result-object p1

    return-object p1
.end method

.method kV(I)Lbeu;
    .locals 0

    if-gez p1, :cond_0

    .line 118
    invoke-static {}, Lbeu;->PO()Lbeu;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lbeu;->PP()Lbeu;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbeu;->PQ()Lbeu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
