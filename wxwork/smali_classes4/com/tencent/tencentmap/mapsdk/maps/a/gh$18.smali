.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;DZ)V
    .locals 0

    .line 2179
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->a:D

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 2182
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2183
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->a:D

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScale(JDZ)V

    :cond_0
    return-void
.end method
