.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;
.super Lcom/tencent/mm/sdk/statemachine/State;
.source "LibIncrementalTestCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 7

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/State;->enter()V

    const-string v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string v1, "DownloadMockLibInfo enter"

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;-><init>()V

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://res.servicewechat.com/weapp/public/commlib/%d.wxapkg"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$400(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    .line 104
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushLibPkgVersionInfo(Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/pointers/PInt;)Z

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadLibrary(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    return-void
.end method
