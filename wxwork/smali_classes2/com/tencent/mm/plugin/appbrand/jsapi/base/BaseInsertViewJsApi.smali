.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseViewOperateJsApi;
.source "BaseInsertViewJsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseViewOperateJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_BASE_VIEW_DESTROY_LISTENER:Ljava/lang/String; = "baseViewDestroyListener"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseInsertViewJsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseViewOperateJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->wrapInsertedView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->addPageDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V

    return-void
.end method

.method private addPageDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    const-string v1, "baseViewDestroyListener"

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILcom/tencent/mm/model/DataCenter$KeyValueSet;)V

    const-string p2, "baseViewDestroyListener"

    .line 191
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 192
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    :cond_0
    return-void
.end method

.method private invokeImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;",
            ")V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wrapInsertedView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->enableGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p2

    const-string v0, "disableScroll"

    const-string v1, "disableScroll"

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v0, "enableLongClick"

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->enableLongClick()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v0, "data"

    const-string v1, "data"

    .line 163
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v0, "gesture"

    .line 164
    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 167
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->setOnTouchListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/view/View;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected enableGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected enableLongClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;
    .locals 0

    .line 98
    const-class p2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;->getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object p1

    return-object p1
.end method

.method protected abstract inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 4

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.BaseInsertViewJsApi"

    const-string v0, "invoke JsApi(%s) failed, component view is null"

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:ComponentView is null."

    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    return-void
.end method

.method protected isAsyncCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onInsertViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    return-void
.end method
