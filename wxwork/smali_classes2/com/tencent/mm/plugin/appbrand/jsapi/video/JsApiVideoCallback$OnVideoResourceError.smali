.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceError;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiVideoCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnVideoResourceError"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1e5

.field private static final NAME:Ljava/lang/String; = "onVideoResourceError"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
