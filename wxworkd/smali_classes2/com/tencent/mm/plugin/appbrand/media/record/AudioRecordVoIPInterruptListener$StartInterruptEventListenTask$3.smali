.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;
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
        "Lcom/tencent/mm/autogen/events/VoipEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/VoipEvent;)Z
    .locals 3

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    const-string p1, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v0, "stop voIP event"

    .line 210
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->access$202(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;I)I

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->access$300(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z

    return v1

    .line 214
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v2, "start invite voIP event"

    .line 215
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->access$202(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;I)I

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 206
    check-cast p1, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;->callback(Lcom/tencent/mm/autogen/events/VoipEvent;)Z

    move-result p1

    return p1
.end method
