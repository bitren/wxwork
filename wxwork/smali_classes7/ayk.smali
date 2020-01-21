.class public final Layk;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Layj;


# instance fields
.field private final bCZ:Latt;


# direct methods
.method public constructor <init>(Latt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Layk;->bCZ:Latt;

    return-void
.end method


# virtual methods
.method public KK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public KL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aO(J)I
    .locals 0

    .line 43
    iget-object p1, p0, Layk;->bCZ:Latt;

    iget p1, p1, Latt;->length:I

    return p1
.end method

.method public jG(I)J
    .locals 3

    .line 48
    iget-object v0, p0, Layk;->bCZ:Latt;

    iget-object v0, v0, Latt;->bnL:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public jH(I)Layr;
    .locals 7

    .line 58
    new-instance v6, Layr;

    iget-object v0, p0, Layk;->bCZ:Latt;

    iget-object v0, v0, Latt;->offsets:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Layk;->bCZ:Latt;

    iget-object v0, v0, Latt;->bnJ:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Layr;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public k(IJ)J
    .locals 0

    .line 53
    iget-object p2, p0, Layk;->bCZ:Latt;

    iget-object p2, p2, Latt;->bnK:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public l(JJ)I
    .locals 0

    .line 63
    iget-object p3, p0, Layk;->bCZ:Latt;

    invoke-virtual {p3, p1, p2}, Latt;->ai(J)I

    move-result p1

    return p1
.end method
