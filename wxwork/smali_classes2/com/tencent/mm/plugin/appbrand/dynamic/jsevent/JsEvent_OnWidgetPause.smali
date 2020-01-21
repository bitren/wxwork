.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnWidgetPause;
.super Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.source "JsEvent_OnWidgetPause.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "onWidgetPause"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "onWidgetPause"

    const/4 v1, -0x2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
