.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
.source "AppBrandAsyncJsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation
.end method
