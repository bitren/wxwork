.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ij;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlScaleAnimation.java"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->e:F

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->f:F

    .line 9
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->g:F

    .line 10
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->h:F

    .line 13
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->e:F

    .line 14
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->f:F

    .line 15
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->g:F

    .line 16
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->h:F

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->f:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->e:F

    sub-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->h:F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->g:F

    sub-float/2addr v1, v2

    .line 27
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 28
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->e:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 29
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->g:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 32
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ij;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-interface {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;->a(FF)V

    :cond_1
    return-void
.end method
