.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

.field final synthetic val$domStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->val$domStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$300(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->val$domStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateFromJsonStr(Ljava/lang/String;)Z

    move-result v0

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v3, "parse dom"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;Z)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
