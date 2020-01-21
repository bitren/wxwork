.class final Lavg;
.super Ljava/lang/Object;
.source "TrackSampleTable.java"


# instance fields
.field public final bnJ:[I

.field public final brC:I

.field public final brE:[I

.field public final btv:[J

.field public final offsets:[J

.field public final sampleCount:I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 55
    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 56
    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    .line 58
    iput-object p1, p0, Lavg;->offsets:[J

    .line 59
    iput-object p2, p0, Lavg;->bnJ:[I

    .line 60
    iput p3, p0, Lavg;->brC:I

    .line 61
    iput-object p4, p0, Lavg;->btv:[J

    .line 62
    iput-object p5, p0, Lavg;->brE:[I

    .line 63
    array-length p1, p1

    iput p1, p0, Lavg;->sampleCount:I

    return-void
.end method


# virtual methods
.method public ao(J)I
    .locals 3

    .line 76
    iget-object v0, p0, Lavg;->btv:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 78
    iget-object p2, p0, Lavg;->brE:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ap(J)I
    .locals 3

    .line 93
    iget-object v0, p0, Lavg;->btv:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lbcx;->a([JJZZ)I

    move-result p1

    .line 94
    :goto_0
    iget-object p2, p0, Lavg;->btv:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 95
    iget-object p2, p0, Lavg;->brE:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
