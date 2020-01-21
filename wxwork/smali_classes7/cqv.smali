.class public final Lcqv;
.super Lcrk$a$a;
.source "ClassDef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqv;",
        ">;"
    }
.end annotation


# instance fields
.field public apz:I

.field public aqh:I

.field public dHi:I

.field public dHj:I

.field public dHk:I

.field public dHl:I

.field public dHm:I

.field public dHn:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcqv;->apz:I

    .line 42
    iput p3, p0, Lcqv;->aqh:I

    .line 43
    iput p4, p0, Lcqv;->dHi:I

    .line 44
    iput p5, p0, Lcqv;->dHj:I

    .line 45
    iput p6, p0, Lcqv;->dHk:I

    .line 46
    iput p7, p0, Lcqv;->dHl:I

    .line 47
    iput p8, p0, Lcqv;->dHm:I

    .line 48
    iput p9, p0, Lcqv;->dHn:I

    return-void
.end method


# virtual methods
.method public a(Lcqv;)I
    .locals 2

    .line 53
    iget v0, p0, Lcqv;->apz:I

    iget v1, p1, Lcqv;->apz:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 57
    :cond_0
    iget v0, p0, Lcqv;->aqh:I

    iget v1, p1, Lcqv;->aqh:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 61
    :cond_1
    iget v0, p0, Lcqv;->dHi:I

    iget v1, p1, Lcqv;->dHi:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 65
    :cond_2
    iget v0, p0, Lcqv;->dHj:I

    iget v1, p1, Lcqv;->dHj:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 69
    :cond_3
    iget v0, p0, Lcqv;->dHk:I

    iget v1, p1, Lcqv;->dHk:I

    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 73
    :cond_4
    iget v0, p0, Lcqv;->dHl:I

    iget v1, p1, Lcqv;->dHl:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 77
    :cond_5
    iget v0, p0, Lcqv;->dHm:I

    iget v1, p1, Lcqv;->dHm:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 81
    :cond_6
    iget v0, p0, Lcqv;->dHn:I

    iget p1, p1, Lcqv;->dHn:I

    invoke-static {v0, p1}, Lcrp;->cD(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcqv;

    invoke-virtual {p0, p1}, Lcqv;->a(Lcqv;)I

    move-result p1

    return p1
.end method
