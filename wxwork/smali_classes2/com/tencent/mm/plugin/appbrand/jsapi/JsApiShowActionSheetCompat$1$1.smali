.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;
.super Ljava/lang/Object;
.source "JsApiShowActionSheetCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;

.field final synthetic val$listDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->val$listDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "tapIndex"

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat;

    const-string/jumbo p5, "ok"

    invoke-virtual {p4, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat$1$1;->val$listDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismiss()V

    return-void
.end method
