.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;
.super Ljava/lang/Object;
.source "SceneVoiceAddr.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 0

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 8

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "OnRecPcmDataReady len: %d"

    const/4 v2, 0x1

    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcli$a;

    invoke-direct {v0}, Lcli$a;-><init>()V

    .line 111
    div-int/lit8 v1, p2, 0x2

    new-array v3, v1, [S

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v6, v4, 0x2

    .line 113
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v4, v4, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    if-eqz v4, :cond_1

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v4, v4, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    invoke-virtual {v4, v3, v1, v0}, Lcli;->a([SILcli$a;)V

    .line 119
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$000(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;[SI)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    new-instance v4, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/audio/writer/IBaseWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-ne v3, p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$100(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    const-string p1, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo p2, "write to file failed"

    .line 128
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget v1, p2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mWroteBytesCnt:I

    add-int/2addr v1, p1

    iput v1, p2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mWroteBytesCnt:I

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mWroteBytesCnt:I

    const/16 p2, 0xce4

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-boolean p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mHasRunningScene:Z

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo p2, "sendEmptyMessage(0)"

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iput-boolean v2, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mHasRunningScene:Z

    .line 139
    :cond_4
    iget p1, v0, Lcli$a;->dBZ:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    iget p1, v0, Lcli$a;->dBZ:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    const-string p1, "MicroMsg.SceneVoiceAddr"

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state.vad_flag: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcli$a;->dBZ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$100(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    :cond_6
    return-void
.end method
