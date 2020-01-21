.class Lcom/tencent/mm/plugin/auth/PluginAuth$1;
.super Ljava/lang/Object;
.source "PluginAuth.java"

# interfaces
.implements Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/auth/PluginAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->this$0:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoAutoEnd(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;)V
    .locals 2

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/HandleAuthResponse;->doUpdateProfileAfterAuth(Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->this$0:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;->onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V

    return-void
.end method
