.class public Lcom/tencent/tencentmap/mapsdk/a/bg;
.super Ljava/lang/Object;
.source "TileInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:I

    return v0
.end method

.method public a([B)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:I

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    invoke-static {p1, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:I

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:[B

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    return v0
.end method
