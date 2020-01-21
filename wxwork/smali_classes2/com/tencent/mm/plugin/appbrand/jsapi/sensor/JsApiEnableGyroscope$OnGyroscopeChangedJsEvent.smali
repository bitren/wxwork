.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$OnGyroscopeChangedJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiEnableGyroscope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnGyroscopeChangedJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1e9

.field private static final NAME:Ljava/lang/String; = "onGyroscopeChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
