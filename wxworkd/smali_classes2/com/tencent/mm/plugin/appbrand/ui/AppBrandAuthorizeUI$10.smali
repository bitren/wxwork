.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setAuthStateWW(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$authItemList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->val$authItemList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 5

    const-string p5, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "WxaAppModAuthReq errType = %d, errCode = %d ,errMsg = %s"

    const/4 v1, 0x3

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "WxaAppModAuthReq failed, response is null!"

    .line 399
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errCode:I

    .line 402
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errMsg:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "WxaAppModAuthReq OK!"

    .line 404
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->val$authItemList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.AppBrandAuthorizeUI"

    const-string p3, "WxaAppModAuthReq error %s"

    .line 416
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v3
.end method
