.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;)V
    .locals 4

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$deferred:Likw;

    const/4 v0, -0x1

    const-string v1, "getAuthItemWX null resp"

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->reject(Ljava/lang/Object;)Likw;

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "getAuthItemWX WxaAppGetAuthInfoReq failed, response is null!"

    .line 252
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errCode:I

    .line 255
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->userMgrBaseResp:Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UserMgrBaseResponse;->errMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$deferred:Likw;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;->authItem:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;->val$deferred:Likw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthItemWX errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->reject(Ljava/lang/Object;)Likw;

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string v0, "getAuthItemWX WxaAppGetAuthInfoReq error %s"

    const/4 v2, 0x1

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7$2;->onTerminate(Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;)V

    return-void
.end method
