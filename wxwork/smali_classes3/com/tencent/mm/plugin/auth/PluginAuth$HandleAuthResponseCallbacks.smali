.class final Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "PluginAuth.java"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HandleAuthResponseCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;",
        ">;",
        "Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 73
    new-instance v8, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks$2;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
