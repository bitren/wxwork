.class public Lcom/tencent/mm/cdn/keep_TaskInfo;
.super Ljava/lang/Object;
.source "keep_TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;,
        Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;
    }
.end annotation


# static fields
.field public static final APPBRAND_VIDEO:I = 0x4

.field public static final C2C_VIDEO:I = 0x1

.field public static final LOL_VIDEO:I = 0x3

.field public static final SNS_AD_VIDEO:I = 0x5

.field public static final SNS_VIDEO:I = 0x2

.field public static final STORY_VIDEO:I = 0x6


# instance fields
.field public allow_mobile_net_download:Z

.field public certificateVerifyPolicy:I

.field public connectionCount:I

.field public download_url:Ljava/lang/String;

.field public expectImageFormat:I

.field public field_advideoflag:I

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_authKey:Ljava/lang/String;

.field public field_autostart:Z

.field public field_bzScene:I

.field public field_chattype:I

.field public field_enable_hitcheck:Z

.field public field_fake_bigfile_signature:Ljava/lang/String;

.field public field_fake_bigfile_signature_aeskey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_filemd5:Ljava/lang/String;

.field public field_force_aeskeycdn:Z

.field public field_fullpath:Ljava/lang/String;

.field public field_isColdSnsData:Z

.field public field_isSilentTask:Z

.field public field_isStreamMedia:Z

.field public field_largesvideo:I

.field public field_lastProgressCallbackTime:J

.field public field_limitrate:I

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_midimgpath:Ljava/lang/String;

.field public field_needCompressImage:Z

.field public field_needStorage:Z

.field public field_onlycheckexist:Z

.field public field_preloadRatio:I

.field public field_priority:I

.field public field_requestVideoFormat:I

.field public field_sendmsg_viacdn:Z

.field public field_signalQuality:Ljava/lang/String;

.field public field_smallVideoFlag:I

.field public field_snsScene:Ljava/lang/String;

.field public field_startTime:J

.field public field_svr_signature:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_trysafecdn:Z

.field public field_use_multithread:Z

.field public field_videoFileId:Ljava/lang/String;

.field public field_videosource:I

.field public field_wxmsgparam:Ljava/lang/String;

.field public game_package_download:Z

.field public https_url:Ljava/lang/String;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public isSend:Z

.field public is_gzip:Z

.field public is_resume_task:Z

.field public lastError:I

.field public preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

.field public prior_iplist:[Ljava/lang/String;

.field public queue_timeout:I

.field public sns_image_download:Z

.field public taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field public taskMode:I

.field public transfer_timeout:I

.field public verify_headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoTaskType:I

.field public wifi_auto_start:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_videoFileId:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_arg:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_lastProgressCallbackTime:J

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    .line 38
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midFileLength:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_smallVideoFlag:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_sendmsg_viacdn:Z

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_wxmsgparam:Ljava/lang/String;

    .line 44
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    .line 46
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_limitrate:I

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_filemd5:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_advideoflag:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_videosource:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isSilentTask:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needCompressImage:Z

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_requestVideoFormat:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isColdSnsData:Z

    const-string v2, ""

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_signalQuality:Ljava/lang/String;

    const-string v2, ""

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_snsScene:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    const-string v2, ""

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    const-string v2, ""

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature:Ljava/lang/String;

    const-string v2, ""

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    const-string v2, ""

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->initialDownloadLength:I

    .line 75
    iput v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->initialDownloadOffset:I

    const/16 v2, 0x1e

    .line 76
    iput v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_preloadRatio:I

    const-string v2, ""

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 81
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 82
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->wifi_auto_start:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_resume_task:Z

    const-string v3, ""

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->verify_headers:Ljava/util/Map;

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->sns_image_download:Z

    .line 98
    iput v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->lastError:I

    const/4 v2, 0x2

    .line 101
    iput v2, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->certificateVerifyPolicy:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->expectImageFormat:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_use_multithread:Z

    .line 145
    iput v1, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->connectionCount:I

    return-void
.end method


# virtual methods
.method public isAppBrandVideo()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isC2CVideo()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLOLVideo()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSnsAdVideo()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSnsVideo()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStoryVideo()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/tencent/mm/cdn/keep_TaskInfo;->videoTaskType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
