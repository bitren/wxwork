.class public Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginWxPaySdk.java"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpaysdk/api/IPluginWxPaySdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    return-void
.end method

.method public dependency()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    return-void
.end method

.method public installed()V
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpaysdk/PluginWxPaySdk;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-wxpaysdk"

    return-object v0
.end method
