.class Lcom/tencent/tencentmap/mapsdk/a/aw$b;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field c:Z

.field d:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->c:Z

    .line 111
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aw$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/aw$b;-><init>()V

    return-void
.end method
