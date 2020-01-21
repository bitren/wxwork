.class public Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "WAGameJsApiShowKeyboard.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = 0x2
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1

.field private static final NAME:Ljava/lang/String; = "showKeyboard"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameJsApiShowKeyboard"


# instance fields
.field private final mOnComplete:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;

.field private final mOnConfirm:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;

.field private final mOnInput:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnInput:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnComplete:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnConfirm:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->showKeyboard(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;)Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnInput:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;)Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnConfirm:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardConfirm;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;)Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->mOnComplete:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardComplete;

    return-object p0
.end method

.method private getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    return-object p1
.end method

.method private showKeyboard(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move v0, p3

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->settlePanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v10

    .line 103
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    move-object v1, p2

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 107
    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    xor-int/lit8 v1, p4, 0x1

    .line 109
    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSingleLine(Z)V

    .line 111
    invoke-virtual {v10, p3}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setMaxLength(I)V

    .line 113
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->countMode(Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$2;

    invoke-direct {v1, p0, v10, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;

    invoke-direct {v0, p0, v10, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V

    .line 139
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$5;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move/from16 v4, p5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;

    move-object v0, v11

    move-object v4, v9

    move v5, v6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;FI)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;)V

    if-nez p4, :cond_3

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$7;

    move/from16 v1, p5

    invoke-direct {v0, p0, v1, v10, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v9, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->show(Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 10

    const-string v0, "defaultValue"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "maxLength"

    const/16 v1, 0x8c

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-string/jumbo v0, "multiple"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "confirmHold"

    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "confirmType"

    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->convert(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    move-result-object v8

    .line 60
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
