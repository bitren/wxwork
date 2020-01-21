.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiEnableCompass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCompassChangedJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x5f

.field private static final NAME:Ljava/lang/String; = "onCompassChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
