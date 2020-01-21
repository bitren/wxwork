.class public final Lcrf;
.super Lcrk$a$a;
.source "MethodId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcrf;",
        ">;"
    }
.end annotation


# instance fields
.field public apA:I

.field public apE:I

.field public apy:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcrf;->apy:I

    .line 30
    iput p3, p0, Lcrf;->apE:I

    .line 31
    iput p4, p0, Lcrf;->apA:I

    return-void
.end method


# virtual methods
.method public b(Lcrf;)I
    .locals 2

    .line 35
    iget v0, p0, Lcrf;->apy:I

    iget v1, p1, Lcrf;->apy:I

    if-eq v0, v1, :cond_0

    .line 36
    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result p1

    return p1

    .line 38
    :cond_0
    iget v0, p0, Lcrf;->apA:I

    iget v1, p1, Lcrf;->apA:I

    if-eq v0, v1, :cond_1

    .line 39
    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result p1

    return p1

    .line 41
    :cond_1
    iget v0, p0, Lcrf;->apE:I

    iget p1, p1, Lcrf;->apE:I

    invoke-static {v0, p1}, Lcrp;->cC(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcrf;

    invoke-virtual {p0, p1}, Lcrf;->b(Lcrf;)I

    move-result p1

    return p1
.end method
