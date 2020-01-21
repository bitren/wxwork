.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceLoad;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiVideoCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnVideoResourceLoad"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1e4

.field private static final NAME:Ljava/lang/String; = "onVideoResourceLoad"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
