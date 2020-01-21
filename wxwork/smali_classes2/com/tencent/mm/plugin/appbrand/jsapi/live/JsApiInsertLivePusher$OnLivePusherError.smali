.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherError;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertLivePusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnLivePusherError"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x213

.field private static final NAME:Ljava/lang/String; = "onLivePusherError"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherError;-><init>()V

    return-void
.end method
