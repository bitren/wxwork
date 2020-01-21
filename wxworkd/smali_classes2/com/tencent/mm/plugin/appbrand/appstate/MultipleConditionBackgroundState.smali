.class abstract Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;
.super Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;
.source "MultipleConditionBackgroundState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$KeepFlag;
    }
.end annotation


# instance fields
.field private mKeepFlags:I

.field private final mMusicFocusLossListener:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareStateMachine;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    .line 26
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mMusicFocusLossListener:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->removeFlag(I)V

    return-void
.end method

.method private addFlag(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    return-void
.end method

.method private removeFlag(I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    .line 70
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->onKeepFlagsCleared()V

    :cond_0
    return-void
.end method

.method private resetKeepFlagsOnEnter()I
    .locals 4

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 81
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;->canKeepAliveAudio:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->isPlayingMusic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->addFlag(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mMusicFocusLossListener:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;)Z

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->stopMusic(Ljava/lang/String;)Z

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$AppBrandLifeCycle$PauseType:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getUIController()Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->runInStandaloneTask()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRuntimeBelow()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->addFlag(I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->addFlag(I)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->addFlag(I)V

    .line 109
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method canPlayMusic()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public enter()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->resetKeepFlagsOnEnter()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->enter()V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->removeFlag(I)V

    return-void
.end method

.method public exit()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/SelfAwareState;->exit()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mKeepFlags:I

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->removeListener(Ljava/lang/String;)Z

    return-void
.end method

.method onDetachFromStack()V
    .locals 1

    const/16 v0, 0x10

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->removeFlag(I)V

    return-void
.end method

.method abstract onKeepFlagsCleared()V
.end method
