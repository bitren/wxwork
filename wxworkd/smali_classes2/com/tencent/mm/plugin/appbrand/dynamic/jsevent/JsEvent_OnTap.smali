.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsevent/JsEvent_OnTap;
.super Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.source "JsEvent_OnTap.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "onTap"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "onTap"

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "onTap"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "todo implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
