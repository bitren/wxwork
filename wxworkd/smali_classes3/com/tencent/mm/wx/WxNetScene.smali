.class public Lcom/tencent/mm/wx/WxNetScene;
.super Ljava/lang/Object;
.source "WxNetScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wx/WxNetScene$SceneBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Scene:",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxNetScene"


# instance fields
.field private mMario:Lcom/tencent/mm/vending/pipeline/Mario;

.field private mOnSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private pipeline:Lcom/tencent/mm/wx/WxPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/wx/WxNetScene$SceneBack<",
            "T_Scene;>;>;"
        }
    .end annotation
.end field

.field private scene:Lcom/tencent/mm/modelbase/NetSceneBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Scene;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Scene;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 67
    new-instance v0, Lcom/tencent/mm/wx/WxNetScene$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wx/WxNetScene$1;-><init>(Lcom/tencent/mm/wx/WxNetScene;)V

    iput-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->mOnSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/wx/WxNetScene;->mOnSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/wx/WxNetScene;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/wx/WxNetScene;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/wx/WxNetScene;Lcom/tencent/mm/vending/pipeline/Mario;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/wx/WxNetScene;->mMario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxPipeline;->stop()V

    :cond_1
    return-void
.end method

.method public declared-synchronized run()Lcom/tencent/mm/wx/WxPipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxPipeline<",
            "Lcom/tencent/mm/wx/WxNetScene$SceneBack<",
            "T_Scene;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "You should set a NetScene!"

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/wx/WxNetScene;->mOnSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/wx/WxNetScene$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wx/WxNetScene$2;-><init>(Lcom/tencent/mm/wx/WxNetScene;)V

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->pipeline:Lcom/tencent/mm/wx/WxPipeline;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->pipeline:Lcom/tencent/mm/wx/WxPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scene()Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/wx/WxNetScene;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object v0
.end method
