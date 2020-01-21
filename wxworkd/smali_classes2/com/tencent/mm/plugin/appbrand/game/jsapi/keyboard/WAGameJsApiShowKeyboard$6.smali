.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;
.super Ljava/lang/Object;
.source "WAGameJsApiShowKeyboard.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->showKeyboard(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$density:F

.field final synthetic val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field final synthetic val$inputPanel:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;FI)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$inputPanel:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$density:F

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->access$300(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;)Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;->dispatch(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$inputPanel:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getHeight()I

    move-result p1

    const-string v1, "MicroMsg.WAGameJsApiShowKeyboard"

    const-string/jumbo v2, "onVisibilityChanged inputPanelHeight(%d),density(%f)."

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "height"

    int-to-float p1, p1

    .line 158
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$density:F

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
