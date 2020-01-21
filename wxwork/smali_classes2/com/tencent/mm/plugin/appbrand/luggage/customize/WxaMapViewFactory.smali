.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;
.super Ljava/lang/Object;
.source "WxaMapViewFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;


# static fields
.field private static final DEFAULT_MAPTYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaMapViewFactory"

.field public static sMapType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapType()I
    .locals 5

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;->sMapType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100487"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MapType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;->sMapType:Ljava/lang/Integer;

    const-string v0, "MicroMsg.WxaMapViewFactory"

    const-string/jumbo v2, "sMapType:%d"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;->sMapType:Ljava/lang/Integer;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;->sMapType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.WxaMapViewFactory"

    const-string v2, "[sMapType] item is null"

    .line 30
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public createMapView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
    .locals 7

    if-eqz p5, :cond_0

    :try_start_0
    const-string/jumbo v0, "mapType"

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;->getMapType()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WxaMapViewFactory"

    const-string v2, ""

    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object v0
.end method
