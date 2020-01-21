.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

.field final synthetic val$clickable:Z

.field final synthetic val$controlClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;ZLcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Ljava/lang/String;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$clickable:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$controlClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 900
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$clickable:Z

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$controlClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;

    if-eqz p1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;->val$data:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;->onMapControlClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
