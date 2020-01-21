.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;
.super Ljava/lang/Object;
.source "WAGameJsApiUpdateKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->findPanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getMaxLength()I

    move-result v1

    const-string v2, "MicroMsg.WAGameJsApiUpdateKeyboard"

    const-string/jumbo v3, "maxLength(%d)."

    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-lez v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    return-void
.end method
