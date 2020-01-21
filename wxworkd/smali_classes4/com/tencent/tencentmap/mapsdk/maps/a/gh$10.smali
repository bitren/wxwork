.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1719
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1722
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 1723
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->b:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/gl/JNI;->nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method
