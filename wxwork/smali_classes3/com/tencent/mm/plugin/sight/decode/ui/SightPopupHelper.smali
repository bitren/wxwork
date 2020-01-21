.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;
.super Lcom/tencent/mm/ui/base/MMDialog;
.source "SightPopupHelper.java"

# interfaces
.implements Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;


# static fields
.field public static final CONTEXT_MENU_ID_EXPOSE:I = 0x1

.field public static final CONTEXT_MENU_ID_FAVSIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoPopupHelper"


# instance fields
.field public contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field private dismissDirectly:Z

.field private firstPos:I

.field private fullPath:Ljava/lang/String;

.field private headerViewCount:I

.field private imagePath:Ljava/lang/String;

.field private lastPos:I

.field private mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

.field private msgId:J

.field private tipsView:Landroid/widget/TextView;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12041d

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->tipsView:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->headerViewCount:I

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->firstPos:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->lastPos:I

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->dismissDirectly:Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/AudioHelperTool;->createTool()Lcom/tencent/mm/model/AudioHelperTool;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->startPlay()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->tipsView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->closePopup()V

    return-void
.end method

.method private closePopup()V
    .locals 2

    const-string v0, "check"

    const-string/jumbo v1, "onclick"

    .line 282
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->pausePlay()V

    .line 286
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private pausePlay()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->pause()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    return-void
.end method

.method private startPlay()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->closePopup()V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocus(Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on dismiss"

    .line 343
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/booter/BackgroundPlayer;->instance()Lcom/tencent/mm/booter/BackgroundPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/booter/BackgroundPlayer;->instance()Lcom/tencent/mm/booter/BackgroundPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkResume()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 352
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->onDetach()V

    const v0, 0x7f092230

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->dismissDirectly:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;-><init>()V

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->type:I

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->firstPos:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->firstVisiblePos:I

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->lastPos:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->lastVisiblePos:I

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->headerViewCount:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->headerViewCount:I

    .line 363
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 368
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMDialog;->dismiss()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus(Z)Z

    return-void
.end method

.method public dismissDirectly()V
    .locals 1

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->dismissDirectly:Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->dismiss()V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->dismissDirectly:Z

    return-void
.end method

.method public gain()V
    .locals 0

    return-void
.end method

.method public getMsgId()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->msgId:J

    return-wide v0
.end method

.method public loss()V
    .locals 0

    return-void
.end method

.method public lossTransient()V
    .locals 0

    return-void
.end method

.method public lossTransientCanDuck()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.VideoPopupHelper"

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " initView beg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMDialog;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0b33

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->setContentView(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/booter/BackgroundPlayer;->instance()Lcom/tencent/mm/booter/BackgroundPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/booter/BackgroundPlayer;->instance()Lcom/tencent/mm/booter/BackgroundPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/booter/BackgroundPlayer;->callBackToTalkPause()V

    :cond_0
    const-string p1, "MicroMsg.VideoPopupHelper"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLong()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " initView: fullpath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->fullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", imagepath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f09201b

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->tipsView:Landroid/widget/TextView;

    const p1, 0x7f091d73

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f092230

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f060178

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const-string v3, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v4, "getVideoView, is normal video"

    .line 162
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 168
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->fullPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->fullPath:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    const-string p1, "MicroMsg.VideoPopupHelper"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " initView end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;-><init>()V

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->type:I

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public regeistMenu(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->registerForContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    return-void
.end method

.method public setListViewStatus(III)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->headerViewCount:I

    .line 331
    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->firstPos:I

    .line 332
    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->lastPos:I

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 313
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->msgId:J

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->fullPath:Ljava/lang/String;

    .line 326
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPopupHelper;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public unKown()V
    .locals 0

    return-void
.end method
