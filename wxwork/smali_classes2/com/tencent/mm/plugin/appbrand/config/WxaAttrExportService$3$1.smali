.class Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->run()V
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
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;->onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetContact(ILjava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3$1;->onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    return-void
.end method
