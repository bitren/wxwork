.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Z)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 876
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;->a:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeSetSatelliteEnabled(JZ)V

    return-void
.end method
