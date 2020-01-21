.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiCameraScanCode.java"


# static fields
.field private static final CTRL_INDEX:I = 0x1c7

.field public static EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode; = null

.field public static final NAME:Ljava/lang/String; = "onCameraScanCode"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCameraScanCode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method public static publish(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cameraId"

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "result"

    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 30
    array-length p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x2

    .line 31
    invoke-static {p4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "charSet"

    const-string/jumbo p3, "utf-8"

    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "rawData"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.JsApiCameraScanCode"

    const-string/jumbo p3, "onCameraScanCode:%s"

    const/4 p4, 0x1

    .line 36
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraScanCode;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method
