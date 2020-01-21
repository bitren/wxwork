.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiVideoCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnVideoTimeUpdate"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x8a

.field private static final NAME:Ljava/lang/String; = "onVideoTimeUpdate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;-><init>()V

    return-void
.end method
