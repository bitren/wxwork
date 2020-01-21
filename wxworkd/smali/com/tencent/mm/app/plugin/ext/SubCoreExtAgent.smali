.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.super Ljava/lang/Object;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;,
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;,
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceFileNameToMsgIdEventListener;,
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtVoiceMsgIdToFileNameEventListener;,
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;,
        Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreExtAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSubCoreExt()V
    .locals 2

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtAgentLifeEventListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method
