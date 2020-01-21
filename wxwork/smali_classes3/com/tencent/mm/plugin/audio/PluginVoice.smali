.class public Lcom/tencent/mm/plugin/audio/PluginVoice;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginVoice.java"

# interfaces
.implements Lcom/tencent/mm/plugin/audio/api/IPluginVoice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/modelvoice/SubCoreVoice;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/audio/PluginVoice;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-voice"

    return-object v0
.end method
