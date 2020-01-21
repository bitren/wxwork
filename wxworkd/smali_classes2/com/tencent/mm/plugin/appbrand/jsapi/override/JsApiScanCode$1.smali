.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;
.super Ljava/lang/Object;
.source "JsApiScanCode.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->access$002(Z)Z

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    const-string p1, ""

    if-eqz p3, :cond_1

    const-string p1, "key_scan_result"

    .line 79
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_scan_result_type"

    .line 80
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "key_scan_result_code_type"

    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_scan_result_code_version"

    .line 82
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p1, "scan_result"

    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :cond_2
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "charSet"

    const-string/jumbo v4, "utf-8"

    .line 89
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p2, "result"

    .line 96
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "scanType"

    const-string p2, "QR_CODE"

    .line 97
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const-string p2, ","

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "result"

    .line 104
    array-length v2, p2

    if-le v2, v3, :cond_5

    aget-object p1, p2, v3

    :cond_5
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "scanType"

    .line 105
    array-length v1, p2

    if-le v1, v3, :cond_6

    aget-object p2, p2, v0

    goto :goto_1

    :cond_6
    const-string p2, ""

    :goto_1
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo p2, "result"

    const/16 v0, 0x16

    if-ne v1, v0, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 109
    :goto_2
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "scanType"

    const-string v0, "QR_CODE"

    .line 110
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;-><init>()V

    .line 113
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->reqStr:Ljava/lang/String;

    .line 114
    iput v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeType:I

    .line 115
    iput v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->codeVersion:I

    .line 116
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->cb:Ljava/lang/Runnable;

    .line 130
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->keepMe()V

    .line 131
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;->execAsync()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
