.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;
.super Ljava/lang/Object;
.source "AppBrandInputJsApiHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardHeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->apiShowKeyboard(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

.field final synthetic val$inputId:I

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;->val$inputId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeight(I)V
    .locals 4

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject()Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v1

    const-string v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$4;->val$inputId:I

    .line 161
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v1

    const-string v2, "height"

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    const-string/jumbo v1, "onKeyboardShow"

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
