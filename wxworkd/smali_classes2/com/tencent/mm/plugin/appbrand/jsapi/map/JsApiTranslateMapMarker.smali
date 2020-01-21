.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;
.super Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;
.source "JsApiTranslateMapMarker.java"


# static fields
.field public static final CTRL_INDEX:I = 0xc8

.field public static final NAME:Ljava/lang/String; = "translateMapMarker"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiTranslateMapMarker"


# instance fields
.field private animatorFinishListener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;)Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->animatorFinishListener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    return-object p0
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public isAsyncCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markerOnUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
    .locals 7

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->animatorFinishListener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->animatorFinishListener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;->onAnimatorResult()V

    const-string p1, "MicroMsg.JsApiTranslateMapMarker"

    const-string p3, "data is null"

    .line 48
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-string p3, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo p5, "onUpdateView, data:%s"

    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p3, p5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->getViewId(Lorg/json/JSONObject;)I

    move-result p5

    invoke-static {p3, p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->animatorFinishListener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;->onAnimatorResult()V

    const-string p1, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo p3, "mapView is null, return"

    .line 56
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string/jumbo p3, "markerId"

    .line 60
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    :try_start_0
    new-instance p5, Lorg/json/JSONArray;

    const-string v1, "keyFrames"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "MicroMsg.JsApiTranslateMapMarker"

    const-string v2, "keyFramesArray size :%d"

    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 67
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;-><init>()V

    const-string v4, "duration"

    .line 70
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->duration:I

    .line 71
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->duration:I

    if-nez v4, :cond_2

    const-string v2, "MicroMsg.JsApiTranslateMapMarker"

    const-string v3, "keyFrame.duration is zero, err continue"

    .line 72
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "rotate"

    const-wide/16 v5, 0x0

    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->rotate:F

    const-string v4, "latitude"

    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 80
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->latitude:D

    :cond_3
    const-string v4, "longitude"

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->longitude:D

    .line 88
    :cond_4
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_5
    new-instance p5, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;

    invoke-direct {p5, p0, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    invoke-interface {p1, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->translateMapMarker(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo p4, "parse keyFrames error, exception : %s"

    .line 105
    new-array p5, v0, [Ljava/lang/Object;

    aput-object p1, p5, p2

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return p2
.end method
