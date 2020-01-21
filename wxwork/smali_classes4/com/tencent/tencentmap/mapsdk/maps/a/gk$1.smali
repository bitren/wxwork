.class Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(IIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)Landroid/graphics/PointF;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 312
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    .line 314
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/map/lib/gl/d;)V

    return-void
.end method
