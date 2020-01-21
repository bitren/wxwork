.class Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;
.super Ljava/lang/Object;
.source "RoomCgiCallbackFactory.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    invoke-static {v2}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->access$000(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->access$100(Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;

    if-eqz v0, :cond_1

    .line 34
    check-cast p4, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;->fillRoomCallbackBaseFunc(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    .line 38
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_2

    .line 39
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 44
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_4

    .line 45
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_4

    .line 49
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomCgiCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    :cond_4
    :goto_0
    return-void
.end method
