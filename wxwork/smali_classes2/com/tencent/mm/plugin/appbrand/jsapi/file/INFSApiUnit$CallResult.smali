.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
.source "INFSApiUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallResult"
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->putAll(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->putAll(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    return-object p1
.end method
