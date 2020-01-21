.class public Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "FavVoiceBaseView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavVoiceBaseView"


# instance fields
.field private duration:I

.field private path:Ljava/lang/String;

.field private voiceContrlBtn:Landroid/widget/ImageButton;

.field private voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

.field private voiceLengthTV:Landroid/widget/TextView;

.field private voiceProgressBG:Landroid/view/ViewGroup;

.field private voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

.field private voiceProgressTV:Landroid/widget/TextView;

.field private voiceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceLengthTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceContrlBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->resumePlay()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressBG:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->startPlay()V

    return-void
.end method

.method private resumePlay()Z
    .locals 3

    const-string v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "resume play"

    .line 230
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->resumePlay()Z

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->resume()V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0
.end method

.method private startPlay()V
    .locals 5

    const-string v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->begin()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11194b

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v0, "on configuration changed, is paused ? %B"

    const/4 v1, 0x1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->isPaused:Z

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->stopPlay()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f092291

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressBG:Landroid/view/ViewGroup;

    const v0, 0x7f09228f

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceLengthTV:Landroid/widget/TextView;

    const v0, 0x7f092290

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    const v0, 0x7f09228e

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceContrlBtn:Landroid/widget/ImageButton;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceContrlBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->pausePlay()Z

    return-void
.end method

.method public onPlay(Ljava/lang/String;I)V
    .locals 5

    const-string p2, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v0, "on play, my path %s, my duration %d, play path %s"

    const/4 v1, 0x3

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 255
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->stop()V

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->begin()V

    :goto_0
    return-void
.end method

.method public pausePlay()Z
    .locals 3

    const-string v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "pause play"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pausePlay()Z

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->pause()V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->addOnStatusChangedListener(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$IOnStatusChanged;)V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    .line 246
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->stop()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public updateInfo(Ljava/lang/String;II)V
    .locals 2

    const-string v0, ""

    .line 199
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 200
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceType:I

    .line 201
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getPlayPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo p2, "updateInfo .isPlay()"

    .line 205
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getNowProgress()D

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->update(DIZ)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPause()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo p2, "updateInfo .isPause()"

    .line 208
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceHelper:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getNowProgress()D

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->update(DIZ)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->prepare(I)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->voiceProgressHandler:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->prepare(I)V

    :goto_0
    return-void
.end method
