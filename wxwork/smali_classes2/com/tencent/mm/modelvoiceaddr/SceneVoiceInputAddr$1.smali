.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pcmBufferInShort:[S

.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 4

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onRecError state = %s detailState = %s"

    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 8

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v1, "OnRecPcmDataReady len: %s time: %s"

    const/4 v2, 0x2

    .line 245
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->pcmBufferInShort:[S

    if-eqz v0, :cond_0

    array-length v0, v0

    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 247
    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->pcmBufferInShort:[S

    .line 249
    :cond_1
    :goto_0
    div-int/lit8 v0, p2, 0x2

    if-ge v5, v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->pcmBufferInShort:[S

    mul-int/lit8 v1, v5, 0x2

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->pcmBufferInShort:[S

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1100(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;[SI)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->pcmBufferInShort:[S

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->input([SI)V

    return-void

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo p2, "mVoiceSilentDetectAPI is null"

    .line 258
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
