.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ih;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlEmergeAnimation.java"


# instance fields
.field private e:Lcom/tencent/tencentmap/mapsdk/a/db;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->e:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->e:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 20
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;->b(F)V

    :cond_0
    return-void
.end method

.method public g()Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->e:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object v0
.end method
