.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtVoiceFileNameToMsgIdEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;",
        ">;"
    }
.end annotation


# instance fields
.field player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;)Z
    .locals 3

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SubCoreExtAgent"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubCoreVoice.getVoiceStg() == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->data:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfoByFilename(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;->msgId:J

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 125
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;)Z

    move-result p1

    return p1
.end method
