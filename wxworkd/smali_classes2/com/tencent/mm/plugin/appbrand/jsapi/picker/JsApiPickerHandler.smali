.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;
.source "JsApiPickerHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiPickerHandler"


# instance fields
.field private mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private mCallbackId:I

.field private mCompRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerInvokeHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final callback(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final callback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCompRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCompRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCallbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->callback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method final dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCompRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public final getInvokerView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCompRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method abstract handle(Lorg/json/JSONObject;)V
.end method

.method final invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCompRef:Ljava/lang/ref/WeakReference;

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->mCallbackId:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->handle(Lorg/json/JSONObject;)V

    return-void
.end method

.method final showEmptyView()V
    .locals 2

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandEmptyPickerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->show()V

    return-void
.end method
