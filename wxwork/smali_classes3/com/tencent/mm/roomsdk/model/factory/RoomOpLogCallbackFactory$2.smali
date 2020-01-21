.class Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;
.super Ljava/lang/Object;
.source "RoomOpLogCallbackFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpLogResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->access$100(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-static {v2}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->access$200(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->removeOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-boolean v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->callback:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->callback:Z

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    check-cast v0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;

    .line 104
    iput p1, v0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->ret:I

    .line 105
    iput-object p2, v0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->title:Ljava/lang/String;

    .line 106
    iput-object p3, v0, Lcom/tencent/mm/roomsdk/model/callback/RoomOpLogResult;->content:Ljava/lang/String;

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object p2, p2, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    const-string p3, ""

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p2, v1, p1, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object p2, p2, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    const-string p3, ""

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p2, v1, p1, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object p1, p1, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$2;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    iget-object p1, p1, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_3
    return-void
.end method
