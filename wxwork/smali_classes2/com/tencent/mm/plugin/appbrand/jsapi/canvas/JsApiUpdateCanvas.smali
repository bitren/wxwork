.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiUpdateCanvas;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateCanvas.java"


# static fields
.field public static final CTRL_INDEX:I = 0x53

.field public static final NAME:Ljava/lang/String; = "updateCanvas"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public enableGesture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "canvasId"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
