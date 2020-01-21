.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 2110
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2111
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;->b:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    :cond_0
    return-void
.end method
