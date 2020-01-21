.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowToast.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x69

.field static final KEY_TOAST_VIEW:Ljava/lang/String; = "toast_view"

.field private static final NAME:Ljava/lang/String; = "showToast"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShowToast"

.field static final TOAST_NAME:Ljava/lang/String; = "toast_name"


# instance fields
.field private inputPanelChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

.field private mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private toastView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->inputPanelChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->toastView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->toastView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/widget/FrameLayout;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->fixKeyboardCoverToast(Landroid/widget/FrameLayout;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->detachToast(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->inputPanelChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    return-object p0
.end method

.method private static detachToast(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private fixKeyboardCoverToast(Landroid/widget/FrameLayout;)Z
    .locals 7

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiShowToast"

    const-string v0, "appBrandInputRootFrameLayout is null : the page may be destroy"

    .line 270
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getCurrentBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.JsApiShowToast"

    const-string v4, "isKeyBoardShown:%b"

    .line 276
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->toastView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 279
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    sub-int/2addr v0, p1

    const-string p1, "MicroMsg.JsApiShowToast"

    const-string v3, "bottomMargin:%d"

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->setToastViewBottomMargin(I)V

    goto :goto_1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->toastView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 284
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->setToastViewBottomMargin(I)V

    :goto_1
    return v2
.end method

.method private setToastViewBottomMargin(I)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->toastView:Landroid/view/View;

    const v1, 0x7f091d99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.JsApiShowToast"

    const-string v2, "layoutParams is null"

    .line 294
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    :cond_0
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 11

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p2, "MicroMsg.JsApiShowToast"

    const-string v0, "invoke JsApi JsApiShowToast failed, current page view is null."

    .line 60
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "showToast:%s"

    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "duration"

    const/16 v1, 0x5dc

    .line 67
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "title"

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "icon"

    const-string/jumbo v1, "success"

    .line 69
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image"

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "mask"

    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->inputPanelChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    if-nez p2, :cond_2

    .line 76
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->inputPanelChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    .line 99
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 119
    :cond_2
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v5, v6

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
