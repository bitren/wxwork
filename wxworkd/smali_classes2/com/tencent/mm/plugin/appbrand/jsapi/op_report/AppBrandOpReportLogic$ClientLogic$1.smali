.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic$1;
.super Ljava/lang/Object;
.source "AppBrandOpReportLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;->beforeStartProfileUI(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 0

    .line 91
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    :cond_0
    return-void
.end method
