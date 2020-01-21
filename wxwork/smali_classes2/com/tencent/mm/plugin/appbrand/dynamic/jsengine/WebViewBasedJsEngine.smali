.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/WebViewBasedJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;
.source "WebViewBasedJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
