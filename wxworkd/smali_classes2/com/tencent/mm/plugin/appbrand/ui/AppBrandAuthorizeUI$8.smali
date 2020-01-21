.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItemWW(Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Likw;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 5

    const-string p5, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "getAuthItemWW WxaAppGetAuthInfoReq errType = %d, errCode = %d ,errMsg = %s"

    const/4 v1, 0x3

    .line 293
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

    .line 299
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    if-nez p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->val$deferred:Likw;

    const/4 p2, -0x1

    const-string p3, "getAuthItemWW null resp"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "getAuthItemWW WxaAppGetAuthInfoReq failed, response is null!"

    .line 302
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errCode:I

    .line 305
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errMsg:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 307
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->val$deferred:Likw;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->authItem:Ljava/util/LinkedList;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->val$deferred:Likw;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getAuthItemWW errMsg="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string p2, "getAuthItemWW WxaAppGetAuthInfoReq error %s"

    .line 310
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3

    .line 295
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->val$deferred:Likw;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthItemWW errType="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errCode="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p4, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return v3
.end method
