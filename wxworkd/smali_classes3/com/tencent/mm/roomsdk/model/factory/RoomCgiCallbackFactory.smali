.class public Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;
.super Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.source "RoomCgiCallbackFactory.java"


# instance fields
.field private _scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;-><init>(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->isWxRoom:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method


# virtual methods
.method public __setReqScene(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public request()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v2, "request scene %s"

    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public requestWithProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->_scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->request()V

    return-void
.end method
