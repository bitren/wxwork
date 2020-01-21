.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;
.super Ljava/lang/Object;
.source "WAGameJsApiHideKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->findPanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->hide()V

    :cond_1
    return-void
.end method
