.class public abstract Latj;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Il()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 39
    invoke-virtual {p0, v0}, Latj;->ij(I)Z

    move-result v0

    return v0
.end method

.method public final Im()Z
    .locals 1

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Latj;->ij(I)Z

    move-result v0

    return v0
.end method

.method public final In()Z
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Latj;->ij(I)Z

    move-result v0

    return v0
.end method

.method public final addFlag(I)V
    .locals 1

    .line 73
    iget v0, p0, Latj;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Latj;->flags:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Latj;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .locals 1

    .line 82
    iget v0, p0, Latj;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Latj;->flags:I

    return-void
.end method

.method protected final ij(I)Z
    .locals 1

    .line 92
    iget v0, p0, Latj;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setFlags(I)V
    .locals 0

    .line 63
    iput p1, p0, Latj;->flags:I

    return-void
.end method
