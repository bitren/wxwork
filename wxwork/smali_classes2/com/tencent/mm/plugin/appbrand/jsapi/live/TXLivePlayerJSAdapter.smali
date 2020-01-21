.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;
.super Ljava/lang/Object;
.source "TXLivePlayerJSAdapter.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLivePlayerJSAdapter"


# instance fields
.field private mAutoPauseIfNavigate:Z

.field private mAutoPauseIfOpenNative:Z

.field private mAutoPlay:Z

.field private mBackgroundMute:Z

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private mInited:Z

.field private mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mLivePlayListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

.field private mMaxCache:F

.field private mMinCache:F

.field private mMode:I

.field private mMute:Z

.field private mNeedEvent:Z

.field private mObjectFit:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field private mPlayType:I

.field private mPlayerUrl:Ljava/lang/String;

.field private mPlayingBeforeEnterBackground:Z

.field private mSoundMode:Ljava/lang/String;

.field private mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMode:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    const-string/jumbo v2, "vertical"

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    const-string v2, "fillCrop"

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    const-string/jumbo v2, "speaker"

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMinCache:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMaxCache:F

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mBackgroundMute:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mDebug:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 55
    new-instance p1, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    return-void
.end method

.method private checkHardWareDecoder(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "room"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    const-string v1, "TXLivePlayerJSAdapter"

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkHardWareDecoder: hardwareDecode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TXLivePlayerJSAdapter"

    const-string v0, "checkHardWareDecoder: invalid playUrl"

    .line 307
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getPlayType(Landroid/os/Bundle;)I
    .locals 3

    const-string/jumbo v0, "mode"

    .line 282
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMode:I

    .line 283
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    const-string v2, "http://"

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const-string v2, ".flv"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method private parseAndApplyParams(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "muted"

    .line 312
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    const-string/jumbo v0, "orientation"

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/16 v2, 0x10e

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    const-string/jumbo v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "objectFit"

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    const-string v2, "fillCrop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    const-string v3, "contain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    :cond_3
    :goto_1
    const-string/jumbo v0, "soundMode"

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    const-string/jumbo v3, "speaker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    goto :goto_2

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    const-string v1, "ear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    :cond_5
    :goto_2
    const-string/jumbo v0, "minCache"

    .line 339
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMinCache:F

    const-string/jumbo v0, "maxCache"

    .line 340
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMaxCache:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMaxCache:F

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setCacheTime(F)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMaxCache:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    const-string/jumbo v0, "needEvent"

    .line 348
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    const-string v0, "autoPauseIfNavigate"

    .line 349
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    const-string v0, "autoPauseIfOpenNative"

    .line 350
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    const-string v0, "debug"

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mDebug:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mDebug:Z

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mDebug:Z

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    return-void
.end method

.method private printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 359
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "playUrl"

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "orientation"

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "objectFit"

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "soundMode"

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v2, "mode"

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "playType"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v2, "minCache"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "maxCache"

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "hide"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "autoplay"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "muted"

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "backgroundMute"

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "needEvent"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "debug"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 373
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 369
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 365
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-string p2, "TXLivePlayerJSAdapter"

    .line 385
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enterBackground(I)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 2

    const-string v0, "TXLivePlayerJSAdapter"

    const-string v1, "enterBackground"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    .line 214
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    .line 217
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    if-eqz p1, :cond_4

    .line 218
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_3

    const/16 v0, 0x1770

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_3
    const-string/jumbo p1, "pause"

    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    return-object p1

    .line 223
    :cond_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1
.end method

.method public enterForeground()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "resume"

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object v0
.end method

.method public initLivePlayer(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "initLivePlayer"

    .line 78
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    const-string/jumbo p1, "playUrl"

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->getPlayType(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    .line 89
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;)V

    const-string p1, "autoplay"

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    .line 92
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TXLivePlayerJSAdapter"

    const-string p2, "initLivePlayer: startPlay"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_1
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    .line 100
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 p2, -0x1

    const-string v0, "invalid params"

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPU:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CPU_USAGE"

    .line 259
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RES:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_WIDTH"

    .line 260
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_HEIGHT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPD:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NET_SPEED"

    .line 261
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Kbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JIT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NET_JITTER"

    .line 262
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FPS:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_FPS"

    .line 263
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GOP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_GOP"

    .line 264
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARA:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AUDIO_BITRATE"

    .line 265
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Kbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QUE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CODEC_CACHE"

    .line 266
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CACHE_SIZE"

    .line 267
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VIDEO_CACHE_SIZE"

    .line 268
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "V_DEC_CACHE_SIZE"

    .line 269
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AV_RECV_INTERVAL"

    .line 270
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AV_PLAY_INTERVAL"

    .line 271
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "AUDIO_PLAY_SPEED"

    .line 272
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VRA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_BITRATE"

    .line 273
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DRP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CODEC_DROP_CNT"

    .line 274
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROP_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SVR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SERVER_IP"

    .line 275
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUDIO:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AUDIO_PLAY_INFO"

    .line 276
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXLivePlayerJSAdapter"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNetStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stop"

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_2
    const-string v0, "EVT_MSG"

    .line 248
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXLivePlayerJSAdapter"

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPushEvent: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 3

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x1

    const-string v1, "invalid params"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "TXLivePlayerJSAdapter"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "operateLivePlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v0, :cond_1

    .line 162
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x3

    const-string/jumbo v1, "uninited livePlayer"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const-string/jumbo v0, "play"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "stop"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "pause"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "resume"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "mute"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 179
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 186
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1

    .line 183
    :cond_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x4

    const-string v1, "invalid operate command"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public uninitLivePlayer()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object v0
.end method

.method public updateLivePlayer(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
    .locals 6

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x1

    const-string v1, "invalid params"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v0, :cond_1

    .line 114
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    const/4 v0, -0x3

    const-string/jumbo v1, "uninited livePlayer"

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const-string/jumbo v0, "updateLivePlayer"

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    const-string/jumbo v1, "playUrl"

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TXLivePlayerJSAdapter"

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " playUrl-new = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 129
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->getPlayType(Landroid/os/Bundle;)I

    move-result v1

    .line 132
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TXLivePlayerJSAdapter"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLivePlayer: stopPlay  playType-old = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " playType-new = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 137
    :cond_3
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    const-string v1, "autoplay"

    .line 139
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    .line 140
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "TXLivePlayerJSAdapter"

    const-string/jumbo v0, "updateLivePlayer: startPlay"

    .line 141
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 146
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;-><init>()V

    return-object p1
.end method
