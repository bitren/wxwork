.class public abstract Layt$a;
.super Layt;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final bDO:I

.field final bDP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layt$d;",
            ">;"
        }
    .end annotation
.end field

.field final duration:J


# direct methods
.method public constructor <init>(Layr;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr;",
            "JJIJ",
            "Ljava/util/List<",
            "Layt$d;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct/range {p0 .. p5}, Layt;-><init>(Layr;JJ)V

    .line 123
    iput p6, p0, Layt$a;->bDO:I

    .line 124
    iput-wide p7, p0, Layt$a;->duration:J

    .line 125
    iput-object p9, p0, Layt$a;->bDP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public KK()I
    .locals 1

    .line 206
    iget v0, p0, Layt$a;->bDO:I

    return v0
.end method

.method public KL()Z
    .locals 1

    .line 218
    iget-object v0, p0, Layt$a;->bDP:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract a(Lays;I)Layr;
.end method

.method public abstract aO(J)I
.end method

.method public final jP(I)J
    .locals 8

    .line 185
    iget-object v0, p0, Layt$a;->bDP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget v1, p0, Layt$a;->bDO:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layt$d;

    iget-wide v0, p1, Layt$d;->startTime:J

    iget-wide v2, p0, Layt$a;->bDN:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 189
    :cond_0
    iget v0, p0, Layt$a;->bDO:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Layt$a;->duration:J

    mul-long v0, v0, v2

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0xf4240

    .line 191
    iget-wide v6, p0, Layt$a;->bsU:J

    invoke-static/range {v2 .. v7}, Lbcx;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(JJ)I
    .locals 5

    .line 132
    invoke-virtual {p0}, Layt$a;->KK()I

    move-result v0

    .line 133
    invoke-virtual {p0, p3, p4}, Layt$a;->aO(J)I

    move-result p3

    if-nez p3, :cond_0

    return v0

    .line 137
    :cond_0
    iget-object p4, p0, Layt$a;->bDP:Ljava/util/List;

    if-nez p4, :cond_3

    .line 139
    iget-wide v1, p0, Layt$a;->duration:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget-wide v3, p0, Layt$a;->bsU:J

    div-long/2addr v1, v3

    .line 140
    iget p4, p0, Layt$a;->bDO:I

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, p4

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p3, p2, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 144
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    add-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    move p4, p3

    move p3, v0

    :goto_1
    if-gt p3, p4, :cond_6

    sub-int v1, p4, p3

    .line 150
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    .line 151
    invoke-virtual {p0, v1}, Layt$a;->jP(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    move p3, v1

    goto :goto_1

    :cond_4
    cmp-long p4, v2, p1

    if-lez p4, :cond_5

    add-int/lit8 v1, v1, -0x1

    move p4, v1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    if-ne p3, v0, :cond_7

    goto :goto_2

    :cond_7
    move p3, p4

    :goto_2
    return p3
.end method

.method public final l(IJ)J
    .locals 4

    .line 168
    iget-object v0, p0, Layt$a;->bDP:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 169
    iget p2, p0, Layt$a;->bDO:I

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layt$d;

    iget-wide p1, p1, Layt$d;->duration:J

    mul-long p1, p1, v1

    .line 170
    iget-wide v0, p0, Layt$a;->bsU:J

    div-long/2addr p1, v0

    return-wide p1

    .line 172
    :cond_0
    invoke-virtual {p0, p2, p3}, Layt$a;->aO(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 174
    invoke-virtual {p0}, Layt$a;->KK()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Layt$a;->jP(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Layt$a;->duration:J

    mul-long p1, p1, v1

    iget-wide v0, p0, Layt$a;->bsU:J

    div-long p2, p1, v0

    :goto_0
    return-wide p2
.end method
