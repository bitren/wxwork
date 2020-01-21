.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;->onMapLoaded()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    return-void
.end method
