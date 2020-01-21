.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "BaseNFSApiSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;"
    }
.end annotation


# instance fields
.field private final unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    .line 18
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p2

    .line 24
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->errMsg:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->values:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
