.class public Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiRemoveHTMLWebView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;
.source "JsApiRemoveHTMLWebView.java"


# static fields
.field public static final CTRL_INDEX:I = 0x12b

.field public static final NAME:Ljava/lang/String; = "removeHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "htmlId"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
