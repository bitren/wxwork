.class Lcom/tencent/tencentmap/mapsdk/a/eh$9;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$9;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
