.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;
.super Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.source "JsEvent_OnDataPush.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "onDataPush"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "onDataPush"

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "onDataPush"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnDataPush;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
