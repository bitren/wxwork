.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;
.super Ljava/lang/Object;
.source "AppBrandLiveFileLoadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->handleNetworkFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onLoadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$onLoadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$url:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$1;->val$onLoadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
