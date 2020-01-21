.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtAgentLifeEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field extPlayEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

.field extRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

.field extSimpleRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

.field voiceFileNameToMsgIdEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

.field voiceMsgIdToFileNameEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;)Z
    .locals 2

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;->data:Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;->op:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "MicroMsg.SubCoreExtAgent"

    const-string v0, "ExtAgentLifeEventListener init"

    .line 153
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

    .line 156
    new-instance p1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extSimpleRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    .line 157
    new-instance p1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extPlayEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

    .line 158
    new-instance p1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceMsgIdToFileNameEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;

    .line 159
    new-instance p1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceFileNameToMsgIdEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

    .line 161
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 162
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extSimpleRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 163
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extPlayEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 164
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceMsgIdToFileNameEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 165
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceFileNameToMsgIdEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;->data:Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent$Data;->op:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

    if-eqz p1, :cond_1

    .line 168
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extSimpleRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    if-eqz p1, :cond_2

    .line 171
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extSimpleRecordEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extPlayEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

    if-eqz p1, :cond_3

    .line 174
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->extPlayEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceMsgIdToFileNameEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;

    if-eqz p1, :cond_4

    .line 177
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceMsgIdToFileNameEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceFileNameToMsgIdEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

    if-eqz p1, :cond_5

    .line 180
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->voiceFileNameToMsgIdEL:Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 142
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtAgentLifeEvent;)Z

    move-result p1

    return p1
.end method
