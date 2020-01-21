.class final Lggx$5;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lggx;",
        ">;"
    }
.end annotation


# instance fields
.field private final mjI:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lggx$5;->mjI:I

    return-void
.end method


# virtual methods
.method public c(Lggx;Lggx;)I
    .locals 2

    .line 325
    invoke-virtual {p1}, Lggx;->dVT()Z

    move-result v0

    invoke-virtual {p2}, Lggx;->dVT()Z

    move-result v1

    invoke-static {v0, v1}, Lggx;->ab(ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 329
    :cond_0
    iget-boolean v0, p1, Lggx;->mjs:Z

    iget-boolean v1, p2, Lggx;->mjs:Z

    invoke-static {v0, v1}, Lggx;->ab(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 333
    :cond_1
    invoke-virtual {p1}, Lggx;->dVT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget p2, p2, Lggx;->orderTime:I

    iget p1, p1, Lggx;->orderTime:I

    sub-int/2addr p2, p1

    return p2

    .line 336
    :cond_2
    iget p1, p1, Lggx;->orderTime:I

    iget p2, p2, Lggx;->orderTime:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 319
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$5;->c(Lggx;Lggx;)I

    move-result p1

    return p1
.end method
