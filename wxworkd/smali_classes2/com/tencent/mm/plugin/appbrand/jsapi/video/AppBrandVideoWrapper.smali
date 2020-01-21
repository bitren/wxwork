.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "AppBrandVideoWrapper.java"

# interfaces
.implements Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
.implements Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;
.implements Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;
.implements Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;


# static fields
.field protected static final SOURCE_TRY_APPBRAND_AD:I = 0x1

.field protected static final SOURCE_TRY_DEFAULT:I = 0x0

.field private static final SYSTEM_PLAYER:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandVideoWrapper"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

.field private durationSec:I

.field private footerView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

.field private isLive:Z

.field private isLocal:Z

.field private mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

.field private mContext:Landroid/content/Context;

.field protected mVideoSource:I

.field private mute:Z

.field private playRate:F

.field private scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

.field private url:Ljava/lang/String;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mute:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 63
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->playRate:F

    .line 73
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mVideoSource:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/AudioHelperTool;->createTool()Lcom/tencent/mm/model/AudioHelperTool;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->checkVideoUrl()V

    return-void
.end method

.method private checkLocalUrl(Lcom/tencent/mm/pointers/PString;)Z
    .locals 3

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private checkUseSystemPlayer(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 219
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLocal:Z

    if-nez v1, :cond_4

    const/16 v1, 0x12

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appbrand_video_player"

    const/4 v3, -0x1

    .line 229
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "MicroMsg.AppBrandVideoWrapper"

    const-string v3, "checkUseSystemPlayer abtestFlag[%d]"

    .line 230
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_1

    const-string v1, "MicroMsg.AppBrandVideoWrapper"

    const-string v2, "abtest is zero, use system player"

    .line 232
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 236
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m3u8"

    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.AppBrandVideoWrapper"

    const-string v2, "%d it is m3u8 file use system player."

    .line 238
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 239
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    return v0

    .line 244
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/VideoFile;->isM3U8File(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.AppBrandVideoWrapper"

    const-string v2, "%d it is m3u8 file use system player."

    .line 245
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 246
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    return v0

    :cond_3
    return v6

    :cond_4
    return v0
.end method

.method private checkVideoUrl()V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->connect()V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v8

    const-string v3, "MicroMsg.AppBrandVideoWrapper"

    const-string v4, "check video url http ret code: %s"

    .line 169
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x190

    if-lt v8, v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    const-string v4, ""

    const-string v5, ""

    const-string v6, "http error"

    const/4 v7, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "MicroMsg.AppBrandVideoWrapper"

    const-string v5, "check video url error: %s"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 179
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 181
    :cond_1
    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method private createMMPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;
    .locals 10

    .line 206
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;)V

    .line 208
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;)V

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;)V

    .line 210
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appbrandvideo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->setRootPath(Ljava/lang/String;)V

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0xc9

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 214
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    return-object v0
.end method

.method private createSystemPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;
    .locals 10

    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;)V

    .line 199
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mVideoSource:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setVideoSource(I)I

    .line 200
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;)V

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 201
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    return-object v0
.end method

.method private getMappedScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;
    .locals 3

    if-nez p1, :cond_0

    .line 463
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-object p1

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20ed83

    if-eq v1, v2, :cond_3

    const v2, 0x3d55b97

    if-eq v1, v2, :cond_2

    const v2, 0x6382b0b4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CONTAIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "COVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "FILL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 477
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->DEFAULT:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-object p1

    .line 474
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->FILL:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-object p1

    .line 471
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->COVER:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-object p1

    .line 468
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAppBrandViewProxy()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setProxy(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;)V

    return-void
.end method


# virtual methods
.method public gain()V
    .locals 0

    return-void
.end method

.method public getCacheTimeSec()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->getCacheTimeSec()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosMs()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->getCurrPosMs()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosSec()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->getCurrPosSec()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->getPlayerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDurationSec()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->getVideoDurationSec()I

    move-result v0

    return v0

    .line 333
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->durationSec:I

    return v0
.end method

.method public idkeyStat(JJJZ)V
    .locals 8

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->isLive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 1

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
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

.method public onDownloadFinish(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onDownloadFinish path [%s] isPlayNow [%b]"

    const/4 v2, 0x3

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, ""

    .line 506
    invoke-direct {p0, v4, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->checkUseSystemPlayer(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    instance-of p2, p1, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz p2, :cond_2

    .line 508
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    .line 509
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->removeVideoFooterView()V

    .line 510
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string p2, "%d onDownloadFinish use common video view !"

    .line 512
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createSystemPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto :goto_0

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    instance-of p2, p1, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz p2, :cond_2

    .line 517
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    .line 518
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->removeVideoFooterView()V

    .line 519
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string p2, "%d onDownloadFinish use mm video view !"

    .line 521
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createMMPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V

    .line 527
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->playRate:F

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setPlayRate(F)Z

    .line 528
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mute:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    if-eqz v3, :cond_3

    .line 531
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->footerView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V

    .line 532
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->durationSec:I

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setVideoPath(ZLjava/lang/String;I)V

    .line 539
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v4, :cond_0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    .line 548
    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onGetVideoSize(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    .line 575
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onGetVideoSize(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onPrepared(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onPrepared"

    const/4 v2, 0x1

    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v1, :cond_0

    .line 556
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onPrepared(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x258

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    .line 559
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x258

    const-wide/16 v8, 0xca

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    move-object v5, p0

    .line 561
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method public onSingleTap()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->onSingleTap()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onUIDestroy()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->onUIDestroy()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onUIPause()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->onUIPause()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onUIResume()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->onUIResume()V

    :cond_0
    return-void
.end method

.method public onVideoEnded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onVideoEnded"

    const/4 v2, 0x1

    .line 567
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onVideoEnded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoFirstFrameDraw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoPause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onVideoPause"

    const/4 v2, 0x1

    .line 583
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onVideoPause(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%d onVideoPlay"

    const/4 v2, 0x1

    .line 593
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocus(Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;)Z

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoWaiting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onVideoWaiting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoWaitingEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;->onVideoWaitingEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->pause()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public play()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocus(Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->play()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeVideoFooterView()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->removeVideoFooterView()V

    :cond_0
    return-void
.end method

.method public seekTo(D)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->seekTo(D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public seekTo(DZ)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->seekTo(DZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V
    .locals 0

    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setCover(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFullDirection(I)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setFullDirection(I)V

    :cond_0
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;

    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setIsShowBasicControls(Z)V

    :cond_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "set keep screen on[%b] stack[%s]"

    const/4 v2, 0x2

    .line 620
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 422
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mute:Z

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz p1, :cond_0

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mute:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayRate(F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    .line 486
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->playRate:F

    .line 487
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz p1, :cond_1

    .line 488
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->playRate:F

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setPlayRate(F)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V
    .locals 1

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    .line 456
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getMappedScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->footerView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->footerView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V

    :cond_0
    return-void
.end method

.method public setVideoPath(ZLjava/lang/String;I)V
    .locals 3

    .line 93
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->durationSec:I

    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive:Z

    .line 96
    new-instance p1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {p1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 97
    iput-object p2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->checkLocalUrl(Lcom/tencent/mm/pointers/PString;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLocal:Z

    .line 99
    iget-object p1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 103
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->checkUseSystemPlayer(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use common video view !"

    .line 104
    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createSystemPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto/16 :goto_1

    :cond_0
    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use mm video view !"

    .line 107
    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createMMPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto/16 :goto_1

    .line 112
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->checkUseSystemPlayer(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    instance-of v0, p1, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->removeVideoFooterView()V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use common video view !"

    .line 118
    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createSystemPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use last common video view !"

    .line 121
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v0, :cond_4

    .line 126
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->removeVideoFooterView()V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use mm video view !"

    .line 130
    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->createMMPlayer()Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.AppBrandVideoWrapper"

    const-string v0, "%d use last mm video view !"

    .line 133
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    :goto_0
    const/4 p3, 0x0

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->scaleType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V

    .line 140
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->playRate:F

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setPlayRate(F)Z

    .line 141
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mute:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    if-eqz p3, :cond_5

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->footerView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V

    .line 145
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isLive:Z

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->durationSec:I

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->setVideoPath(ZLjava/lang/String;I)V

    .line 154
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;)V

    const-string p2, "AppBrandVideo_checkVideoUrl"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mVideoSource:I

    return-void
.end method

.method public start()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->start()V

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocus(Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;->stop()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mAudioHelperTool:Lcom/tencent/mm/model/AudioHelperTool;

    invoke-virtual {v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus()Z

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public tryPreloadVideo()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoWrapper"

    const-string v1, "%s try preload videoview %s"

    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->videoView:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->preloadVideo()V

    :cond_0
    return-void
.end method

.method public unKown()V
    .locals 0

    return-void
.end method
