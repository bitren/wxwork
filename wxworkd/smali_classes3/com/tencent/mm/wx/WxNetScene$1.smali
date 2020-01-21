.class Lcom/tencent/mm/wx/WxNetScene$1;
.super Ljava/lang/Object;
.source "WxNetScene.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wx/WxNetScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/wx/WxNetScene;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wx/WxNetScene;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/wx/WxNetScene$1;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene$1;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxNetScene;->access$000(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    if-ne v0, p4, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/wx/WxNetScene$1;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v2}, Lcom/tencent/mm/wx/WxNetScene;->access$100(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene$1;->this$0:Lcom/tencent/mm/wx/WxNetScene;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxNetScene;->access$200(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/wx/WxNetScene$SceneBack;->instance(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/wx/WxNetScene$SceneBack;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
