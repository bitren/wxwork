.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;
.super Ljava/lang/Object;
.source "MMSightAACMediaCodecRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 4

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 3

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$402(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;I)I

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkStop:Z

    if-nez p2, :cond_1

    .line 122
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$500(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z[B)V

    :cond_1
    if-eqz v1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$600(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 127
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$700(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v1, "do aac stop callback"

    .line 128
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$700(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;->onAACStopFinish()V

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$702(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v1, "aac stop callback is null"

    .line 132
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$802(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z)Z

    .line 135
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$102(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z)Z

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$900(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$1000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->access$900(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
