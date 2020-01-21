.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;->getOrSyncPipeline(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .line 55
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;->val$username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;->call(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method
