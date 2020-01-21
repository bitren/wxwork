.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;
.super Ljava/lang/Object;
.source "JsApiShowActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$data:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$list:Ljava/util/ArrayList;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNativeWidgetContainer()Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->ACTION_SHEET:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$data:Lorg/json/JSONObject;

    const-string v3, "itemColor"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7f0c0199

    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setContentView(Landroid/view/View;)V

    const v3, 0x7f090060

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 91
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$ListAdapter;-><init>(Ljava/util/ArrayList;I)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
