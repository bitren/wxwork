.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;
.super Ljava/lang/Object;
.source "AppBrandEvaluateDialogHelper.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->updateEvaluateCgi(Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 1

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 256
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/protocal/protobuf/UpdateWxaEvaluateResponse;

    if-eqz p1, :cond_1

    .line 257
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateEvaluateCgi, request success"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;II)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;II)V

    goto :goto_0

    .line 264
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateEvaluateCgi, request fail"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;II)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;II)V

    :goto_0
    return-void
.end method
