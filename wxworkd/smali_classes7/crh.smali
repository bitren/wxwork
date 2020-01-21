.class public final Lcrh;
.super Lcrk$a$a;
.source "ProtoId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcrh;",
        ">;"
    }
.end annotation


# instance fields
.field public apF:I

.field public apG:I

.field public apH:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 28
    iput p2, p0, Lcrh;->apF:I

    .line 29
    iput p3, p0, Lcrh;->apG:I

    .line 30
    iput p4, p0, Lcrh;->apH:I

    return-void
.end method


# virtual methods
.method public b(Lcrh;)I
    .locals 2

    .line 34
    iget v0, p0, Lcrh;->apF:I

    iget v1, p1, Lcrh;->apF:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcrh;->apG:I

    iget v1, p1, Lcrh;->apG:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 42
    :cond_1
    iget v0, p0, Lcrh;->apH:I

    iget p1, p1, Lcrh;->apH:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcrh;

    invoke-virtual {p0, p1}, Lcrh;->b(Lcrh;)I

    move-result p1

    return p1
.end method
