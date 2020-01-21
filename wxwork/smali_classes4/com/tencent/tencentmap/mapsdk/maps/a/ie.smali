.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ie;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlAlphaAnimation.java"


# instance fields
.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->e:F

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->f:F

    .line 11
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->e:F

    .line 12
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->f:F

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->f:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->e:F

    sub-float/2addr v0, v1

    .line 19
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 20
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->e:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 23
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;->a(F)V

    :cond_0
    return-void
.end method
