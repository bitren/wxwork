.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;
.super Ljava/lang/Object;
.source "JsApiChooseAttach.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

.field final synthetic val$keys:Ljava/util/ArrayList;

.field final synthetic val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;Ljava/util/ArrayList;Lcom/tencent/mm/ui/base/MMListDialog;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->val$keys:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->val$keys:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 210
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    const-string v5, "camera"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget p5, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    const-string v5, "album"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget p5, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 219
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    iget p5, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f110110
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
