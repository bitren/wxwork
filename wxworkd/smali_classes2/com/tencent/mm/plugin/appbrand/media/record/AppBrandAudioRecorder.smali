.class public final Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;
.super Ljava/lang/Object;
.source "AppBrandAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;
    }
.end annotation


# static fields
.field public static final RECORD_ERROR:I = -0x1

.field public static final RECORD_OK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioRecorder"

.field private static onStopRecordingCallback:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;

.field private static sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

.field private static sRecordingFile:Ljava/lang/String;

.field private static sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startRecord(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;I)Z
    .locals 4

    const-string v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "startRecord"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopRecord(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo p1, "startRecord, path is null or nil"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 66
    :cond_0
    new-instance v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-direct {v1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;-><init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->reset()V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioSource(I)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFormat(I)V

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioEncoder(I)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$2;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOnErrorListener(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;)V

    .line 82
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->start()V

    .line 88
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->onStopRecordingCallback:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;

    .line 89
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecordingFile:Ljava/lang/String;

    int-to-long p0, p2

    .line 90
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->startTimer(J)V

    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo p2, "record prepare, exp = %s"

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static startTimer(J)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopTimer()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public static stopRecord(I)V
    .locals 5

    const-string v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "stopRecord what:%d"

    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecordingFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v0, "sRecorder is null,err"

    .line 102
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->stop()Z

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V

    const/4 v0, 0x0

    .line 108
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->stopTimer()V

    .line 110
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sRecordingFile:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->onStopRecordingCallback:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;->onStopRecordingCallback(I)V

    .line 114
    :cond_2
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->onStopRecordingCallback:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder$OnStopRecordingCallback;

    return-void
.end method

.method private static stopTimer()V
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioRecorder;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method
