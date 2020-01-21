.class Lcom/tencent/tencentmap/mapsdk/a/aj$1;
.super Ljava/lang/Object;
.source "TencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/aj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1637
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(Z)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->k()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1640
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    :cond_0
    return-void
.end method
