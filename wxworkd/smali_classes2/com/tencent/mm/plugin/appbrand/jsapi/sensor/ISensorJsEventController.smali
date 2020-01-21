.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;
.super Ljava/lang/Object;
.source "ISensorJsEventController.java"

# interfaces
.implements Lbot;


# static fields
.field public static final PUBLISH_JS_EVENT_INTERVAL_LONG:I = 0xc8

.field public static final PUBLISH_JS_EVENT_INTERVAL_SHORT:I = 0x14

.field public static final SENSOR_REFRESH_DATA_INTERVAL_LONG:I = 0x14

.field public static final SENSOR_REFRESH_DATA_INTERVAL_SHORT:I = 0x5


# virtual methods
.method public abstract canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
.end method

.method public abstract getPublishJsEventInterval()I
.end method

.method public abstract getSensorRefreshDataInterval()I
.end method
