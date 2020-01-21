.class Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "ChattingOperationUitl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ChattingOperationUitl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ChattingOperationUitl;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;->this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;)Z
    .locals 1

    .line 74
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;->this$0:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 71
    check-cast p1, Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;->callback(Lcom/tencent/mm/autogen/events/SendMsgSuccessEvent;)Z

    move-result p1

    return p1
.end method
