.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;
.super Ljava/lang/Object;
.source "JsApiGetPhoneNumber.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->doSendVerifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

.field final synthetic val$mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;Lcom/tencent/mm/ui/base/MMProgressDialog;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->val$mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->val$mProgressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;

    const-string p2, "MicroMsg.JsApiGetPhoneNumber"

    const-string p3, "SendVerifyCode cgi success"

    .line 482
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;Lcom/tencent/mm/protocal/protobuf/SendVerifyCodeResp;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string v1, "getPhoneNumber SendVerifyCode cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    .line 475
    new-array v3, v2, [Ljava/lang/Object;

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v3, p4

    .line 475
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    const-string v3, "fail:SendVerifyCode cgi fail"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    .line 478
    sget-object p3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x37a9

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x6

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumber;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
