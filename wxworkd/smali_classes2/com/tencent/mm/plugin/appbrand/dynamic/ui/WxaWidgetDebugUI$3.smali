.class Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;
.super Ljava/lang/Object;
.source "WxaWidgetDebugUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 85
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDynamicPagePerformance()Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;->restart()V

    .line 86
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/thread/ThreadCaller;->postDelayed(ZLjava/lang/Runnable;J)Z

    return-void
.end method
