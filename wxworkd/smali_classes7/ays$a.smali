.class public Lays$a;
.super Lays;
.source "Representation.java"

# interfaces
.implements Layj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bDH:Layt$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Layt$a;",
            "Ljava/util/List<",
            "Layp;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 273
    invoke-direct/range {v0 .. v8}, Lays;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;Lays$1;)V

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lays$a;->bDH:Layt$a;

    return-void
.end method


# virtual methods
.method public KK()I
    .locals 1

    .line 316
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0}, Layt$a;->KK()I

    move-result v0

    return v0
.end method

.method public KL()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0}, Layt$a;->KL()Z

    move-result v0

    return v0
.end method

.method public KP()Layr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public KQ()Layj;
    .locals 0

    return-object p0
.end method

.method public aO(J)I
    .locals 1

    .line 321
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0, p1, p2}, Layt$a;->aO(J)I

    move-result p1

    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jG(I)J
    .locals 2

    .line 306
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0, p1}, Layt$a;->jP(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public jH(I)Layr;
    .locals 1

    .line 296
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0, p0, p1}, Layt$a;->a(Lays;I)Layr;

    move-result-object p1

    return-object p1
.end method

.method public k(IJ)J
    .locals 1

    .line 311
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0, p1, p2, p3}, Layt$a;->l(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JJ)I
    .locals 1

    .line 301
    iget-object v0, p0, Lays$a;->bDH:Layt$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Layt$a;->l(JJ)I

    move-result p1

    return p1
.end method
