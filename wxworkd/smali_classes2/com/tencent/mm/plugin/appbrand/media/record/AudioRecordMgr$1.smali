.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 4

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onRecError state:%d, detailState:%d"

    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$200(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->getDurationPreFrame()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$202(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;I)I

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$300(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Z

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->encode(Z[BI)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Record.AudioRecordMgr"

    const-string p2, "encode pcm fail!"

    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v0, "onRecPcmDataReady"

    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "mp3"

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "aac"

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    :cond_1
    :goto_0
    return-void
.end method
