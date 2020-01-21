.class Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "RoomOpLogCallbackFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->this$0:Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;->access$000(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory;)Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 34
    new-instance v0, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1$1;-><init>(Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/roomsdk/model/factory/RoomOpLogCallbackFactory$1;->callback(Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;)Z

    move-result p1

    return p1
.end method
