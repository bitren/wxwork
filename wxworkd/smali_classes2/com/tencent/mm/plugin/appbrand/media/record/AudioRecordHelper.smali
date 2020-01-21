.class public Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;
.super Ljava/lang/Object;
.source "AudioRecordHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioRecordHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPause()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isPause()Z

    move-result v0

    return v0
.end method

.method public static isRecording()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRecording()Z

    move-result v0

    return v0
.end method

.method public static isStop()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isStop()Z

    move-result v0

    return v0
.end method

.method public static pauseRecord()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->pauseRecord()Z

    move-result v0

    return v0
.end method

.method public static resumeRecord()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->resumeRecord()Z

    move-result v0

    return v0
.end method

.method public static startRecord(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startRecord(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z

    move-result p0

    return p0
.end method

.method public static stopRecord()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopRecord()Z

    move-result v0

    return v0
.end method

.method public static stopRecordByProcessName(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.Record.AudioRecordHelper"

    const-string/jumbo v1, "stopRecordByProcessName processName:%s"

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getRecordParam()Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.Record.AudioRecordHelper"

    const-string/jumbo v0, "stop the record by processName"

    .line 55
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopRecord()Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.Record.AudioRecordHelper"

    const-string v1, "%s processName is diff, don\'t stop record"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.Record.AudioRecordHelper"

    const-string/jumbo v0, "record has been stopped or not start"

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4
.end method
