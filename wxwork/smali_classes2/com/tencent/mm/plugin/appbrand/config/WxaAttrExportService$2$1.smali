.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;->call(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onGetContact(ILjava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2$1;->onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    return-void
.end method
