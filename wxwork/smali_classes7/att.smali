.class public final Latt;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Laue;


# instance fields
.field private final bjQ:J

.field public final bnJ:[I

.field public final bnK:[J

.field public final bnL:[J

.field public final length:I

.field public final offsets:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Latt;->bnJ:[I

    .line 60
    iput-object p2, p0, Latt;->offsets:[J

    .line 61
    iput-object p3, p0, Latt;->bnK:[J

    .line 62
    iput-object p4, p0, Latt;->bnL:[J

    .line 63
    array-length p1, p1

    iput p1, p0, Latt;->length:I

    .line 64
    iget p1, p0, Latt;->length:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 65
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Latt;->bjQ:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Latt;->bjQ:J

    :goto_0
    return-void
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ai(J)I
    .locals 2

    .line 78
    iget-object v0, p0, Latt;->bnL:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    return p1
.end method

.method public aj(J)J
    .locals 1

    .line 95
    iget-object v0, p0, Latt;->offsets:[J

    invoke-virtual {p0, p1, p2}, Latt;->ai(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 90
    iget-wide v0, p0, Latt;->bjQ:J

    return-wide v0
.end method
