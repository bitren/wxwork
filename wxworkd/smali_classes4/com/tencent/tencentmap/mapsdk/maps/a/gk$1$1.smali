.class Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;
.super Lcom/tencent/map/lib/thread/AsyncTask;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/lib/thread/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;Landroid/graphics/PointF;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/tencent/map/lib/thread/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 308
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
