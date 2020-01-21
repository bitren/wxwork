.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;->getOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;->onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetContact(ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;->onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    return-void
.end method
