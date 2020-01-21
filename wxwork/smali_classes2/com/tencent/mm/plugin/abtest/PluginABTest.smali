.class public Lcom/tencent/mm/plugin/abtest/PluginABTest;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginABTest.java"

# interfaces
.implements Lcom/tencent/mm/plugin/abtest/IPluginABTest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/PinABTest;->instance()Lcom/tencent/mm/plugin/abtest/PinABTest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/abtest/PinNewABTest;->instance()Lcom/tencent/mm/plugin/abtest/PinNewABTest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/abtest/PluginABTest;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    :cond_0
    return-void
.end method
