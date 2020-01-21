.class Lcom/tencent/mm/wx/WxNetScene$2;
.super Ljava/lang/Object;
.source "WxNetScene.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wx/WxNetScene;->run()Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
        "Lcom/tencent/mm/wx/WxNetScene$SceneBack<",
        "T_Scene;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/wx/WxNetScene;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wx/WxNetScene;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/wx/WxNetScene$2;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/wx/WxNetScene$SceneBack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxNetScene$SceneBack<",
            "T_Scene;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene$2;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wx/WxNetScene;->access$202(Lcom/tencent/mm/wx/WxNetScene;Lcom/tencent/mm/vending/pipeline/Mario;)Lcom/tencent/mm/vending/pipeline/Mario;

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WxNetScene"

    const-string v2, "RunCgi doScene failed!"

    .line 92
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene$2;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxNetScene;->access$200(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->interrupt(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/wx/WxNetScene$2;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v2}, Lcom/tencent/mm/wx/WxNetScene;->access$000(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WxNetScene"

    const-string v2, "doScene failed!"

    .line 98
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene$2;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxNetScene;->access$200(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->interrupt(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/wx/WxNetScene$2;->call()Lcom/tencent/mm/wx/WxNetScene$SceneBack;

    move-result-object v0

    return-object v0
.end method
