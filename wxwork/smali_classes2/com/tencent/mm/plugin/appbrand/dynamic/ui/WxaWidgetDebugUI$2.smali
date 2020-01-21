.class Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;
.super Ljava/lang/Object;
.source "WxaWidgetDebugUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;->field_openDebug:Z

    .line 75
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;->insertOrUpdate(Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;)Z

    return-void
.end method
