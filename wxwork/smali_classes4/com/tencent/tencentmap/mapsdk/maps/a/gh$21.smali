.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 2290
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2291
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/lib/gl/JNI;->nativeZoomOut(J)V

    :cond_0
    return-void
.end method
