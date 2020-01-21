.class Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;
.super Ljava/lang/Object;
.source "RoomWatchCallbackFactory.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 51
    instance-of v0, p4, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;

    if-eqz v0, :cond_0

    .line 52
    check-cast p4, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;->fillRoomCallbackBaseFunc(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    .line 56
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_1

    .line 57
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->commFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 62
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_3

    .line 63
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->succeeedFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    if-eqz p4, :cond_3

    .line 67
    iget-object p4, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object p4, p4, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/model/factory/RoomWatchCallbackFactory;->failFunc:Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;->onResult(IILjava/lang/String;Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)V

    :cond_3
    :goto_0
    return-void
.end method
