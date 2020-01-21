.class Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;
.super Ljava/lang/Object;
.source "SearchShowOutExportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;->getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->WxaAppList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->WxaAppList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;

    .line 140
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;)V

    :cond_1
    return-void
.end method
