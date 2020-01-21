.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;
.super Ljava/lang/Object;
.source "AppBrandInputService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->dispatchValueToCurrentFocusInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cursor:Ljava/lang/Integer;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$cursor:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->access$000()Lij;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 91
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;->val$cursor:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->updateValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
