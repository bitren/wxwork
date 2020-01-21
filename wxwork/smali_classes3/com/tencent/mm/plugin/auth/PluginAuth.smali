.class public Lcom/tencent/mm/plugin/auth/PluginAuth;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginAuth.java"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/api/IPluginAuth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;
    }
.end annotation


# instance fields
.field private final mHandleAuthResponseCallbacks:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->mHandleAuthResponseCallbacks:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    return-void
.end method


# virtual methods
.method public addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->mHandleAuthResponseCallbacks:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/auth/PluginAuth$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/auth/PluginAuth$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V

    invoke-static {p1}, Lcom/tencent/mm/model/MMReqRespAuth;->setIAutoAuthEndDelegate(Lcom/tencent/mm/model/MMReqRespAuth$IAutoAuthEndDelegate;)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->mHandleAuthResponseCallbacks:Lcom/tencent/mm/plugin/auth/PluginAuth$HandleAuthResponseCallbacks;

    return-object v0
.end method

.method public installed()V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-auth"

    return-object v0
.end method
