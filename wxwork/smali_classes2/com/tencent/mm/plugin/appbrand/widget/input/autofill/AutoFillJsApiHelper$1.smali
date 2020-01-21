.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;
.super Ljava/lang/Object;
.source "AutoFillJsApiHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper;->applyAutoFill(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inputRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;->val$inputRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;->val$inputRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputId()I

    move-result v0

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$EventOnKeyboardDropdownOperate;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$EventOnKeyboardDropdownOperate;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "id"

    .line 42
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inputId"

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$EventOnKeyboardDropdownOperate;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
