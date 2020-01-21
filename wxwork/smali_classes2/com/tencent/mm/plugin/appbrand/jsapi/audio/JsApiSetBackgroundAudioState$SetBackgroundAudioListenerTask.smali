.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiSetBackgroundAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBackgroundAudioListenerTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.SetBackgroundAudioListenerTask"


# instance fields
.field public action:I

.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field public appId:Ljava/lang/String;

.field public appUserName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public callbackId:I

.field public jsonResult:Ljava/lang/String;

.field lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

.field private final musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

.field public pkgType:I

.field private sendPreemptedEvent:Z

.field public service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 315
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->callbackId:I

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;Z)Z
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)Z
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;)Z
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected handleMusicAction(I)V
    .locals 0

    return-void
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jsonResult:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->pkgType:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->brandName:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appUserName:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    return-void
.end method

.method public runInClientProcess()V
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v1, "service is null, don\'t callback"

    .line 350
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->handleMusicAction(I)V

    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$EventOnBackgroundAudioNext;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void

    .line 395
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$EventOnBackgroundAudioPre;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void

    .line 382
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    goto :goto_0

    .line 360
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->setCurrentPlayMusicAppId(Ljava/lang/String;)V

    :goto_0
    :pswitch_5
    const-string v0, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v1, "runInClientProcess callback action:%d, retJson:%s"

    const/4 v2, 0x2

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jsonResult:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$EventOnBackgroundAudioStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$EventOnBackgroundAudioStateChange;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$EventOnBackgroundAudioStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jsonResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->notifyAction(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public runInMainProcess()V
    .locals 6

    const-string v0, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v1, "runInMainProcess"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v3, "send Preempted Event"

    .line 327
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    .line 329
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>()V

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    .line 331
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const-string/jumbo v4, "preempted"

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->state:Ljava/lang/String;

    .line 332
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 333
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iput-boolean v1, v3, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isFromQQMusicPlayer:Z

    .line 334
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.Music.SetBackgroundAudioListenerTask"

    const-string/jumbo v4, "remove listener preAppid is %s, appid is %s"

    const/4 v5, 0x2

    .line 339
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->removeListener(Ljava/lang/String;)V

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->addListener(Lcom/tencent/mm/sdk/event/IListener;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->pkgType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->setAppBrandInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 425
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->jsonResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->pkgType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->appUserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->sendPreemptedEvent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
