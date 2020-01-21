.class public Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
.super Ljava/lang/Object;
.source "RoomWatchCallbackFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RoomWatchCallbackFactory"


# instance fields
.field protected commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

.field protected failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

.field private funcid:I

.field private onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field protected succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;-><init>(Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 28
    iput p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->funcid:I

    return-void
.end method

.method public static createWatchCgiCallback(I)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public alive()Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 3

    const-string v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string v1, "alive"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->funcid:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-object p0
.end method

.method public dead()V
    .locals 3

    const-string v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string v1, "dead"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->funcid:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onComm(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method

.method public onFail(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method

.method public onSucceed(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    return-object p0
.end method
