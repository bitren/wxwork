.class public Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;
.super Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;
.source "RoomOpLogCallbackFactory.java"


# instance fields
.field private _operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

.field callback:Z

.field private onOplogResult:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

.field private oplogServiceEvent:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCallbackFactory;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->callback:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;-><init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->oplogServiceEvent:Lcom/tencent/mm/sdk/event/IListener;

    .line 92
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;-><init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->onOplogResult:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->isWxRoom:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/sdk/event/IListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->oplogServiceEvent:Lcom/tencent/mm/sdk/event/IListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->onOplogResult:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    return-object p0
.end method


# virtual methods
.method public __setOperate(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->removeOplogStg(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->onOplogResult:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->removeOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->oplogServiceEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    return-void
.end method

.method public request()V
    .locals 5

    const-string v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request oplog %s"

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->oplogServiceEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->onOplogResult:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->addOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V

    .line 140
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->_operate:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-void
.end method

.method public requestWithProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 147
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->request()V

    return-void
.end method
