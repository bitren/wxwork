.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;
.super Ljava/lang/Object;
.source "AppBrandIDCardUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->verifyPayPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyPasswordResult(ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 275
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3a5f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 275
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 278
    new-instance v2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 279
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 280
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/mmbiz-bin/userdata/submitauthorizeuserid"

    .line 281
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x6b9

    .line 282
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 283
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 284
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;->appid:Ljava/lang/String;

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;->category_id:Ljava/util/LinkedList;

    .line 290
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;->pay_token:Ljava/lang/String;

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDReq;->ticket:Ljava/lang/String;

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show()V

    .line 295
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    :cond_0
    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "verifyOk:%b"

    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
