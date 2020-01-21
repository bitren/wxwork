.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;
.super Ljava/lang/Object;
.source "JsApiChooseVideoCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

.field final synthetic val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;Lcom/tencent/mm/ui/base/MMListDialog;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

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

    const/4 p1, 0x0

    .line 84
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "album"

    .line 90
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_1
    const-string p3, "camera"

    .line 87
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$data:Lorg/json/JSONObject;

    const-string/jumbo p4, "sourceType"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "JsApiChooseVideoCompat"

    const-string/jumbo p4, "select sourceType err: %s"

    const/4 p5, 0x1

    .line 95
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, p1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->val$listDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListDialog;->dismiss()V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$data:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;

    iget p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$callbackId:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
