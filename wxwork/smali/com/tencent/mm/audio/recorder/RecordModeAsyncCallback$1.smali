.class Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;
.super Ljava/lang/Object;
.source "RecordModeAsyncCallback.java"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    iget-boolean p1, p1, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mIsPause:Z

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$300(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$202(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;[B)[B

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Landroid/media/AudioRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$300(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    const-string v0, "MicroMsg.RecordModeAsyncCallback"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRecordPositionUpdateListener, read ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;->onAudioReadRet(I[B)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object p1

    array-length p1, p1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$500(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v0

    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$500(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecPcmDataReady([BI)V

    :cond_6
    return-void
.end method
