.class Lcom/tencent/mm/modelvoice/SubCoreVoice$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreVoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/SubCoreVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SubCoreVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SubCoreVoice;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice$1;->this$0:Lcom/tencent/mm/modelvoice/SubCoreVoice;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvoice/SubCoreVoice$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;)Z
    .locals 2

    .line 43
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;->data:Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->resetStateToSend(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/SubCoreVoice$1;->callback(Lcom/tencent/mm/autogen/events/ResendVoiceMsgEvent;)Z

    move-result p1

    return p1
.end method
