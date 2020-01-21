.class public Liqm;
.super Ljava/lang/Object;
.source "BitTreeDecoder.java"


# instance fields
.field osm:[S

.field osn:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Liqm;->osn:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 11
    new-array p1, p1, [S

    iput-object p1, p0, Liqm;->osm:[S

    return-void
.end method

.method public static a([SILiqn;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v4, p1, v3

    .line 48
    invoke-virtual {p2, p0, v4}, Liqn;->e([SI)I

    move-result v4

    shl-int/2addr v3, v1

    add-int/2addr v3, v4

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public Zy()V
    .locals 1

    .line 16
    iget-object v0, p0, Liqm;->osm:[S

    invoke-static {v0}, Liqn;->m([S)V

    return-void
.end method

.method public b(Liqn;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Liqm;->osn:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 23
    iget-object v4, p0, Liqm;->osm:[S

    invoke-virtual {p1, v4, v2}, Liqn;->e([SI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Liqm;->osn:I

    shl-int p1, v1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public c(Liqn;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    :goto_0
    iget v4, p0, Liqm;->osn:I

    if-ge v0, v4, :cond_0

    .line 33
    iget-object v4, p0, Liqm;->osm:[S

    invoke-virtual {p1, v4, v3}, Liqn;->e([SI)I

    move-result v4

    shl-int/2addr v3, v1

    add-int/2addr v3, v4

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
