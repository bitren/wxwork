.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertLivePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnLivePlayerNetStatus"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x19c

.field private static final NAME:Ljava/lang/String; = "onLivePlayerNetStatus"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer$OnLivePlayerNetStatus;-><init>()V

    return-void
.end method
