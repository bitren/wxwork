.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;
.super Ljava/lang/Object;
.source "AppBrandInputComponent.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->onFocusChanged(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->updatePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInputId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->setInputId(I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->registerInputId(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V

    :cond_0
    return-void
.end method
