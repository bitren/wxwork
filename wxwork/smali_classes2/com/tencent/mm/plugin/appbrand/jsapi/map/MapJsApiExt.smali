.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/MapJsApiExt;
.super Ljava/lang/Object;
.source "MapJsApiExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMapExtPageJsapi()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiUpdateMap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiUpdateMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapCircles;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapCircles;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapMarkers;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapMarkers;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMapMarkers;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMapMarkers;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMapLines;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMapLines;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static buildMapExtServiceJsapi()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapCenterLocation;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapCenterLocation;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiMoveToMapLocation;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiMoveToMapLocation;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapScale;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapRegion;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapRegion;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapRotate;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapRotate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapSkew;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapSkew;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapIndoorFloor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiGetMapIndoorFloor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiSetMapIndoorFloor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiSetMapIndoorFloor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiEraseMapLines;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiEraseMapLines;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
