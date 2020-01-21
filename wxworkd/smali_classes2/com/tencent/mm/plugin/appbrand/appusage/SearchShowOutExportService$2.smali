.class Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;
.super Ljava/lang/Object;
.source "SearchShowOutExportService.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;->getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ret:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

.field final wrapped:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/tencent/mm/protocal/protobuf/ShowOutItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->ret:[Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->val$resp:Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->WxaAppList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->wrapped:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->wrapped:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->next()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public next()[Ljava/lang/Object;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->wrapped:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->ret:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;->username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->ret:[Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;->VersionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->ret:[Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowOutItem;->AppVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;->ret:[Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
