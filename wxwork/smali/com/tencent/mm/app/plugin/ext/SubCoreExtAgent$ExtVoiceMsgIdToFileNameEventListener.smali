.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtVoiceMsgIdToFileNameEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;",
        ">;"
    }
.end annotation


# instance fields
.field player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;)Z
    .locals 3

    .line 111
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SubCoreExtAgent"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubCoreVoice.getVoiceStg()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;->fileName:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->data:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;->msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfoByMsgLocalId(I)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;->fileName:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 105
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;)Z

    move-result p1

    return p1
.end method
