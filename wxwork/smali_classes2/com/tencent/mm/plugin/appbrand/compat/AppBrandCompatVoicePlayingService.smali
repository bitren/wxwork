.class final Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatVoicePlayingService;
.super Ljava/lang/Object;
.source "AppBrandCompatVoicePlayingService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/api/ICompatVoicePlayingService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 3

    .line 27
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public play(Ljava/lang/String;Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    .line 17
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    .line 18
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iput-boolean v2, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->isFullPath:Z

    .line 19
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iput-boolean v2, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->speakerOn:Z

    .line 20
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->onCompletionListener:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    .line 21
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iput-object p3, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->onErrorListener:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    .line 22
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 34
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
