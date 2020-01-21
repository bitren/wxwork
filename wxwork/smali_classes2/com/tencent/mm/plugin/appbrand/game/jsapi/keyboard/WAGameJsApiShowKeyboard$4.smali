.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;
.super Ljava/lang/Object;
.source "WAGameJsApiShowKeyboard.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;


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

.field final synthetic val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComposingDismissed()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->access$100(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;)Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->val$editText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;->dispatch(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method
