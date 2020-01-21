.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
.source "AppBrandSyncJsApi.java"


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

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
