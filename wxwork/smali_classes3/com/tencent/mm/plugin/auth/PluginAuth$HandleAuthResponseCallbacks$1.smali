.class Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;
.super Ljava/lang/Object;
.source "PluginAuth.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;->onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

.field final synthetic val$autoAuth:Z

.field final synthetic val$req:Lcom/tencent/mm/protocal/MMAuth$Req;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMAuth$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->this$0:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$req:Lcom/tencent/mm/protocal/MMAuth$Req;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$resp:Lcom/tencent/mm/protocal/MMAuth$Resp;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$autoAuth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$req:Lcom/tencent/mm/protocal/MMAuth$Req;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$resp:Lcom/tencent/mm/protocal/MMAuth$Resp;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->val$autoAuth:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;->onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;->invoking(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)V

    return-void
.end method
