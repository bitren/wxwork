.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;III)V
    .locals 0

    .line 2623
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 2626
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2627
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->a:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->b:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTileOverlayDataLevelRange(JIII)V

    :cond_0
    return-void
.end method
