.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AudioRecordVoIPInterruptListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExitMultiTalkRoomEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ExitMultiTalkRoomEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExitMultiTalkRoomEvent;)Z
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->access$100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z

    const-string p1, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v0, "exit multi talk room event"

    .line 201
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 197
    check-cast p1, Lcom/tencent/mm/autogen/events/ExitMultiTalkRoomEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;->callback(Lcom/tencent/mm/autogen/events/ExitMultiTalkRoomEvent;)Z

    move-result p1

    return p1
.end method
