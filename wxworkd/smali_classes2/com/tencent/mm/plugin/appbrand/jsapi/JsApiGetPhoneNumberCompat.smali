.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPhoneNumberCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;
.source "JsApiGetPhoneNumberCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd1

.field public static final NAME:Ljava/lang/String; = "getPhoneNumber"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPhoneNumberCompat;->invokeWx(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
