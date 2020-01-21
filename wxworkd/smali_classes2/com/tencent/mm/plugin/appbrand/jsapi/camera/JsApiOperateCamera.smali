.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOperateCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$OperateType;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x14c

.field public static final NAME:Ljava/lang/String; = "operateCamera"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "fail:data is null or nil"

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
