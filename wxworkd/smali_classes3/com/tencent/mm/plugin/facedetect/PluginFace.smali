.class public Lcom/tencent/mm/plugin/facedetect/PluginFace;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginFace.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/api/IPluginFace;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginFace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "MicroMsg.PluginFace"

    const-string/jumbo v1, "hy: starting execute."

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;-><init>(Lcom/tencent/mm/plugin/facedetect/PluginFace;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-facedetect"

    return-object v0
.end method
