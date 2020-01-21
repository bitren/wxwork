.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;
.super Ljava/lang/Object;
.source "JsApiScanCode.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->access$002(Z)Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string p1, ""

    .line 74
    new-array p2, v0, [B

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string p1, "key_scan_result"

    .line 79
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_scan_result_raw"

    .line 80
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "key_scan_result_type"

    .line 84
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "key_scan_result_code_type"

    .line 85
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_scan_result_code_version"

    .line 86
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 89
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "charSet"

    const-string/jumbo v4, "utf-8"

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "rawData"

    .line 91
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x13

    const/16 v3, 0x16

    if-eq v1, p2, :cond_5

    if-eq v1, v3, :cond_5

    const-string p2, ","

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "result"

    .line 94
    array-length v1, p2

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget-object p1, p2, v3

    :cond_3
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "scanType"

    .line 95
    array-length p3, p2

    if-le p3, v3, :cond_4

    aget-object p2, p2, v0

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo p2, "result"

    if-ne v1, v3, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 99
    :goto_2
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "scanType"

    if-ne v1, v3, :cond_7

    const-string v0, "WX_CODE"

    goto :goto_3

    :cond_7
    const-string v0, "QR_CODE"

    .line 100
    :goto_3
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;-><init>()V

    .line 105
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->reqStr:Ljava/lang/String;

    .line 106
    iput v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->codeType:I

    .line 107
    iput p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->codeVersion:I

    .line 108
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;

    invoke-direct {p1, p0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->cb:Ljava/lang/Runnable;

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->keepMe()V

    .line 123
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->execAsync()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
