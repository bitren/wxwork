.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;IIII)V
    .locals 0

    .line 2373
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->c:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 2376
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2377
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->a:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->b:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->c:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;->d:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetViewport(JIIII)V

    :cond_0
    return-void
.end method
