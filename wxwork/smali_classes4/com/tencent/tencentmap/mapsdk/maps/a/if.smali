.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.super Ljava/lang/Object;
.source "GlAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

.field protected d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 11
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->b:J

    .line 16
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g:Z

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    return-void
.end method

.method private g()J
    .locals 2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected abstract a(FLandroid/view/animation/Interpolator;)V
.end method

.method public a(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a:J

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 3

    .line 56
    iget-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->f:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->b:J

    .line 61
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    .line 62
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;->b()V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 77
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    if-nez v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;->a()V

    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 87
    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(FLandroid/view/animation/Interpolator;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;

    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;->a()V

    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g:Z

    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(FLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->g:Z

    return v0
.end method
