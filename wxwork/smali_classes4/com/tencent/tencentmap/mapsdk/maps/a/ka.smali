.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ka;
.super Ljava/lang/Object;
.source "HeatTile.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private e:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private f:F

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

.field private volatile i:Z

.field private j:Z

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->f:F

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ka;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->i:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->j:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->k:Landroid/graphics/Bitmap;

    .line 70
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a:I

    .line 71
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b:I

    .line 72
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ka;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->f:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->b()V

    .line 84
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->k:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->i:Z

    .line 141
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->f:F

    .line 142
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    .line 143
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    .line 144
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->a(J)V

    .line 145
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->k:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a(F)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-void
.end method

.method public b()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    return v0
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/DoublePoint;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->e:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-void
.end method

.method public c()Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-object v0
.end method

.method public d()Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->e:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;

    .line 102
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
