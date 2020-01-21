.class public Lcom/tencent/tencentmap/mapsdk/a/be;
.super Ljava/lang/Object;
.source "RasterMapTile.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/da;

.field private g:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->e:Landroid/graphics/Bitmap;

    .line 23
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    .line 24
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    .line 25
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    .line 26
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->d:I

    return-void
.end method

.method public constructor <init>(IIIILcom/tencent/tencentmap/mapsdk/a/da;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->e:Landroid/graphics/Bitmap;

    .line 30
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    .line 31
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    .line 32
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    .line 33
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->d:I

    .line 34
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->f:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->g:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->d:I

    return v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->f:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/be;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/be;

    .line 54
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->g:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
