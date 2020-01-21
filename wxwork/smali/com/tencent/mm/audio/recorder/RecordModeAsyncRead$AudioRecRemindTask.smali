.class Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;
.super Ljava/util/TimerTask;
.source "RecordModeAsyncRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecRemindTask"
.end annotation


# instance fields
.field bBufRead:[B

.field private maxBufSize:I

.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

.field private transToEngineBufSize:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->maxBufSize:I

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->transToEngineBufSize:I

    .line 255
    iget p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->maxBufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->bBufRead:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-boolean v0, v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsPause:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->getMaxSizeOfAudioBuffer()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v1, v3

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 269
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->getCurSizeInAudioBuffer()I

    move-result v2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->bBufRead:[B

    iget v4, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->transToEngineBufSize:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->readFromBuffer([BI)I

    move-result v2

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->bBufRead:[B

    iget v4, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;->transToEngineBufSize:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecPcmDataReady([BI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
