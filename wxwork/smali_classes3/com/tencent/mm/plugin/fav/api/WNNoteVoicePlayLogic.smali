.class public Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;
.super Ljava/lang/Object;
.source "WNNoteVoicePlayLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WNNoteVoicePlayLogic"

.field private static mInstance:Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

.field private static voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;


# instance fields
.field duration:I

.field path:Ljava/lang/String;

.field voiceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static InitVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->mInstance:Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->mInstance:Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->mInstance:Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    return-object v0
.end method


# virtual methods
.method public getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    return-object v0
.end method

.method public onFinish()V
    .locals 3

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionCode"

    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    iput-object v0, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->bundleData:Landroid/os/Bundle;

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->type:I

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pausePlay()Z

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionCode"

    const/4 v2, 0x3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    new-instance v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;-><init>()V

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    iput-object v0, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->bundleData:Landroid/os/Bundle;

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->type:I

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public onPlay(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionCode"

    .line 50
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, ""

    .line 51
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->path:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "result"

    .line 52
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "result"

    .line 54
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo p1, "position"

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    new-instance p1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;-><init>()V

    .line 58
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    iput-object v0, p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->bundleData:Landroid/os/Bundle;

    .line 59
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    const/4 v0, 0x4

    iput v0, p2, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->type:I

    .line 60
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public setData(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    .line 42
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->path:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceType:I

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->duration:I

    return-void
.end method

.method public setVoiceHelper()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->InitVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->addOnStatusChangedListener(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->setIsWNNoteVoice(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->addSensor()V

    return-void
.end method
