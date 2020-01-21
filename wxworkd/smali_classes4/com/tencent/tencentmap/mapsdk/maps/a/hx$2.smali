.class Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;
.super Ljava/lang/Object;
.source "GLMarkerOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/a/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/a/cl;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cl;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
