.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(Lcom/tencent/map/lib/element/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I[I)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1153
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->a:I

    int-to-long v3, p1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;->b:[I

    const/4 v5, 0x0

    aget v5, p1, v5

    const/4 v6, 0x1

    aget v6, p1, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTurnArrowStyle(JJII)V

    return-void
.end method
