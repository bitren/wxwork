.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;
.super Ljava/lang/Object;
.source "JsApiRequestAuthUserAutoFillData.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->showAlertImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;ILjava/lang/String;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$req:Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$req:Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string p2, "do accept the auto fill data protocol"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$req:Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;->user_confirm:Z

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4;->val$req:Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/protocal/protobuf/AuthUserAutoFillInfoReq;)V

    return-void
.end method
