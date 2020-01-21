.class public Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;
.super Ljava/lang/Object;
.source "ShortSentenceContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShortSentenceInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public isRequestEnd:Z

.field public isRequestStart:Z

.field public isResponseEnd:Z

.field public reqSeq:I

.field public respSeq:I

.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

.field public voiceFileMarkEnd:I

.field public voiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->this$0:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->generateUniqueId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestStart:Z

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    const v0, 0x7fffffff

    .line 215
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    .line 216
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->respSeq:I

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    return-void
.end method

.method private generateUniqueId()Ljava/lang/String;
    .locals 12

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 226
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 227
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v0, v4

    or-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 232
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->this$0:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-static {v7}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->access$000(Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MicroMsg.ShortSentenceContainer"

    const-string v8, "finally random = %s(%s) time = %s(%s) id = %s(%s) session = %s strId = %s"

    const/16 v9, 0x8

    .line 234
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x4

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->this$0:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->access$000(Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    .line 234
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public update(Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v0, "update VoiceInfo cell is null"

    .line 242
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update VoiceInfo get {cell} %s, seq %s, text %s, endFlag %s, endFlag %s {currentInfo} %s, isRequestStart %s, isRequestEnd %s, voiceFileMark %s, seq %s, data %s, isResponseEnd %s"

    const/16 v2, 0xc

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->VoiceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Sequence:I

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 249
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    :goto_1
    const/4 v7, 0x2

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->EndFlag:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 250
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->EndFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    aput-object v10, v2, v3

    const/4 v3, 0x6

    iget-boolean v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestStart:Z

    .line 251
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v2, v3

    const/4 v3, 0x7

    iget-boolean v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v2, v3

    const/16 v3, 0x8

    iget v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    const/16 v3, 0x9

    iget v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->respSeq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    const/16 v3, 0xa

    iget-object v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    aput-object v10, v2, v3

    const/16 v3, 0xb

    iget-boolean v10, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v2, v3

    .line 245
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Sequence:I

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->respSeq:I

    if-lt v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    if-eqz v0, :cond_5

    goto :goto_7

    .line 256
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Sequence:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->respSeq:I

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_4
    iput-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    .line 258
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->EndFlag:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update VoiceId = %s,respSeq = %s,isResponseEnd = %s,data.length = %s"

    .line 259
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->VoiceId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->respSeq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isResponseEnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->data:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->EndFlag:I

    if-ne v0, v7, :cond_a

    const-string v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update cell.EndFlag = 2 VoiceId = %s"

    .line 261
    new-array v2, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransCell;->VoiceId:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_7
    const-string p1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v0, "update seq not fit."

    .line 253
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
