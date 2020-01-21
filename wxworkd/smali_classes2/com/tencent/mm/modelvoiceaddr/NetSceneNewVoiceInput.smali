.class public Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;
.super Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
.source "NetSceneNewVoiceInput.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DEFAULT_UPLOAD_INTERVAL:I = 0x78

.field private static final MESSAGE_UPLOAD_VOICE:I = 0x123

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneNewVoiceInput"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private canReadLen:I

.field private container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

.field private filename:Ljava/lang/String;

.field private interval:I

.field private isAllStop:Z

.field private isForceStop:Z

.field private isRecordFinish:Z

.field private langType:I

.field private mVadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field private max_send_byte_per_pack:I

.field private oldReadOffset:I

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private result:[Ljava/lang/String;

.field private retCode:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->retCode:I

    const/16 v1, 0x78

    .line 37
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isRecordFinish:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isForceStop:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isAllStop:Z

    .line 60
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->mVadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 72
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->scene:I

    .line 75
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->result:[Ljava/lang/String;

    const/16 v1, 0xf78

    .line 78
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->max_send_byte_per_pack:I

    .line 334
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-direct {v1, p2}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    .line 103
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->mVadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 104
    iput p4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->langType:I

    .line 105
    iput p5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->scene:I

    const-string v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string v2, "NetSceneNewVoiceInput filename:%s,session:%s,vadVersion:%s, langType:%d, scene:%s"

    const/4 v3, 0x5

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stopDoScene()V
    .locals 2

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    .line 327
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x123

    .line 329
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isForceStop:Z

    return-void
.end method


# virtual methods
.method public createShortSentence()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->createNewShortSentence()V

    return-void
.end method

.method public cutShortSentence(I)V
    .locals 5

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->cutShortSentence(I)V

    return-void

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public doLastScene()V
    .locals 3

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    .line 306
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isAllStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isAllStop:Z

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->stopDoScene()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancelAll(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->locateCurrentShortSentence(I)Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_1
    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 10

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 162
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 163
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/voicetrans"

    .line 165
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0xeb

    .line 166
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0x17d

    .line 167
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9acb7d

    .line 168
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMBase$Req;->setShortSupport(Z)V

    .line 171
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->locateCurrentShortSentence(I)Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    move-result-object v2

    .line 175
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Scene:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 178
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 179
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Offset:I

    const-string v2, "0"

    .line 180
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    .line 181
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->EndFlag:I

    .line 182
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VoiceEncodeType:I

    .line 183
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->getFetchVoiceIdList()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    .line 185
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIdCount:I

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->mVadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 187
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->langType:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->LanguageType:I

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 191
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v5, "send empty packet fetch %s time %s"

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    .line 198
    :cond_2
    iput-boolean v4, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestStart:Z

    .line 200
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isAllStop:Z

    if-eqz v5, :cond_3

    .line 201
    iput-boolean v4, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v5, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "send last packet"

    .line 203
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_3
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->max_send_byte_per_pack:I

    if-le v5, v6, :cond_4

    .line 206
    iput v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    .line 207
    iput-boolean v1, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    goto :goto_2

    :cond_4
    if-gt v5, v6, :cond_6

    .line 208
    iget v5, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isRecordFinish:Z

    if-eqz v5, :cond_6

    .line 209
    :cond_5
    iput-boolean v4, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    .line 211
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v5

    .line 213
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 216
    :goto_3
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Offset:I

    .line 217
    iget-object v5, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    .line 218
    iget-boolean v5, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->EndFlag:I

    .line 219
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VoiceEncodeType:I

    .line 220
    iget v5, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    .line 221
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->getFetchVoiceIdList()Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    .line 222
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    :goto_4
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIdCount:I

    .line 223
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->mVadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 224
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->langType:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->LanguageType:I

    const-string v5, "MicroMsg.NetSceneNewVoiceInput"

    const-string v6, "%s, read filename: %s, voiceFileMarkEnd: %s, oldReadOffset: %s, canReadLen %s, getILen %s, isRequestEnd: %s, Seq %s, FetchVoiceIds %s, VadVersion %s, scene:%s"

    const/16 v7, 0xb

    .line 226
    new-array v7, v7, [Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    aput-object v8, v7, v4

    iget v8, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->isRequestEnd:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->FetchVoiceIds:Ljava/util/LinkedList;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 226
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string v5, "clientId %s oldReadOffset %s"

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    aput-object v6, v3, v1

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget v0, v2, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    if-ne v0, v4, :cond_8

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "time flee send seq 1 time = %s"

    .line 237
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "send dispatch packet time %s"

    .line 240
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->retCode:I

    return v0
.end method

.method public getResUser()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->result:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xeb

    return v0
.end method

.method public getVoiceId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVoiceIdSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->getFetchVoiceIdSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isBackendEndFlag()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->isAllRespEnd()Z

    move-result v0

    return v0
.end method

.method public isSupportConcurrent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 8

    const-string p1, "MicroMsg.NetSceneNewVoiceInput"

    const-string p6, "%s time:%s errType: %s, errCode: %s, errMsg: %s"

    const/4 v0, 0x5

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v5, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "MicroMsg.NetSceneNewVoiceInput"

    const-string p6, "getStack([ %s ]), ThreadID: %s"

    .line 272
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;

    .line 275
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;

    if-nez p2, :cond_5

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p6, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v0, "onGYNetEnd voiceId = %s, seq = %s, time = %s"

    .line 285
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->ClientVoiceId:Ljava/lang/String;

    aput-object v5, v1, v2

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/VoiceTransRequest;->Seq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;->VTList:Ljava/util/LinkedList;

    invoke-virtual {p1, p6}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->updateVoiceInfoResult(Ljava/util/List;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->isAllRespEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isRecordFinish:Z

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo p6, "onGYNetEnd isAllRespEnd && isRecordFinish"

    .line 289
    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->stopDoScene()V

    .line 293
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    iget-object p6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    invoke-virtual {p6}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->getResult()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p1, v2

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->result:[Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 299
    iget p1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;->MaxPacketSize:I

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->max_send_byte_per_pack:I

    goto :goto_0

    :cond_3
    iget p1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;->MaxPacketSize:I

    :goto_0
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->max_send_byte_per_pack:I

    .line 300
    iget p1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;->Interval:I

    if-gez p1, :cond_4

    const/16 p1, 0x78

    goto :goto_1

    :cond_4
    iget p1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceTransResponse;->Interval:I

    :goto_1
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    const-string p1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo p2, "onGYNetEnd max_send_byte_per_pack = %s, interval = %s"

    .line 301
    new-array p3, v4, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->max_send_byte_per_pack:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    iget p4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneNewVoiceInput"

    .line 279
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " onGYNetEnd file: %s errType:%s errCode:%s"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array p6, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    aput-object v0, p6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p6, v4

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->doLastScene()V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public preDoScene()Z
    .locals 13

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "preDoScene"

    .line 114
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isBackendEndFlag()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isRecordFinish:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isForceStop:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "preDoScene return"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->container:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer;->locateCurrentShortSentence(I)Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    .line 124
    iget v7, v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-string v9, "MicroMsg.NetSceneNewVoiceInput"

    const-string v10, "fileLength %s info.voiceFileMark %s nowMarkLen %s"

    const/4 v11, 0x3

    .line 125
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v2

    iget v5, v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const v9, 0x9c40

    cmp-long v10, v7, v5

    if-gtz v10, :cond_4

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "nowMarkLen <= 0 read failed :%s"

    .line 127
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->filename:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    add-int/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->retCode:I

    .line 129
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->doLastScene()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const-string v3, "ReadFileLengthError"

    const/4 v4, 0x0

    .line 132
    invoke-interface {v0, v11, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_3
    return v2

    .line 137
    :cond_4
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->oldReadOffset:I

    int-to-long v5, v5

    sub-long/2addr v7, v5

    long-to-int v5, v7

    iput v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    .line 139
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    if-gez v5, :cond_5

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string v6, "canReadLen < 0 length:%s "

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    add-int/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->retCode:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    mul-int/lit8 v4, v4, 0x2

    int-to-long v3, v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_5
    const-string v6, "MicroMsg.NetSceneNewVoiceInput"

    const-string v7, "can read length : %s,reqSeq:%s,interval:%s"

    .line 145
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    iget v5, v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    const/16 v6, 0x1f4

    if-ge v5, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->reqSeq:I

    const/4 v5, 0x5

    if-le v0, v5, :cond_6

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string v5, "can read length : %s double interval"

    .line 147
    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->canReadLen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v4

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->interval:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return v4
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 246
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setRecordFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isRecordFinish:Z

    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 4

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setSecurityCheckError e: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;->EReachMaxLimit:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;

    if-ne p1, v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->doLastScene()V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, "SecurityCheckError"

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
