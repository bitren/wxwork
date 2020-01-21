.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;
.super Ljava/lang/Object;
.source "JsApiChooseImage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

.field final synthetic val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;Lcom/tencent/mm/ui/base/MMListDialog;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

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

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$data:Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget p5, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$callbackId:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$data:Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;

    iget p5, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1;->val$callbackId:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage$1$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
