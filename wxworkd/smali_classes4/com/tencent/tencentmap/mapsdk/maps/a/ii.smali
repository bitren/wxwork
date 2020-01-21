.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ii;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlRotateAnimation.java"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->e:F

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->f:F

    .line 9
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->g:F

    .line 10
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->h:F

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->i:F

    .line 17
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->e:F

    .line 18
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->f:F

    .line 19
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->g:F

    .line 20
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->h:F

    .line 21
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->i:F

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->f:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->e:F

    sub-float/2addr v0, v1

    .line 35
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 36
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->e:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 43
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->g:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->h:F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ii;->i:F

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;->a(FFFF)V

    :cond_0
    return-void
.end method
