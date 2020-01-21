.class public Lcom/tencent/mm/plugin/video/PluginVideo;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginVideo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/video/api/IPluginVideo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "MicroMsg.PluginVideo"

    const-string/jumbo v1, "plugin video execute"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreVideo;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 35
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    const-class v0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-video"

    return-object v0
.end method
