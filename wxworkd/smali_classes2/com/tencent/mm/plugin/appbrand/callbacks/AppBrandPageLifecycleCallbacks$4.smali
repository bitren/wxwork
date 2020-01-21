.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$4;
.super Ljava/lang/Object;
.source "AppBrandPageLifecycleCallbacks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->checkShowBottomButton(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$4;->this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->dispatchJsEventOnCheckAppShareMessageEnable(Landroid/content/Context;)Z

    return-void
.end method
