.class Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;
.super Ljava/lang/Object;
.source "PluginAuth.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;->onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
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

.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$bindUin:I

.field final synthetic val$mobile:Ljava/lang/String;

.field final synthetic val$nick:Ljava/lang/String;

.field final synthetic val$pluginFlag:I

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->this$0:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$alias:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$bindUin:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$nick:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$mobile:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$pluginFlag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)V
    .locals 7

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$alias:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$bindUin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$nick:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$mobile:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->val$pluginFlag:I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;->onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;->invoking(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)V

    return-void
.end method
