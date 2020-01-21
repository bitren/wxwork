.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeAppTemplateMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;


# instance fields
.field public description:Ljava/lang/String;

.field public kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

.field public title:Ljava/lang/String;

.field public weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17282
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17283
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
    .locals 2

    .line 17257
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    if-nez v0, :cond_1

    .line 17258
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17260
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17261
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    .line 17263
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17265
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17408
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17402
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
    .locals 2

    const/4 v0, 0x0

    .line 17287
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    const-string v1, ""

    .line 17288
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    const-string v1, ""

    .line 17289
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    .line 17290
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    .line 17291
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17292
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 17321
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17322
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17326
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17327
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    .line 17328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17330
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 17331
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    .line 17332
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17334
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 17335
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 17336
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 17339
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17251
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 17356
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17378
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17379
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 17380
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-eqz v1, :cond_3

    .line 17383
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17385
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 17386
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;-><init>()V

    aput-object v2, v0, v1

    .line 17387
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17388
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17391
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;-><init>()V

    aput-object v2, v0, v1

    .line 17392
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17393
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    goto :goto_0

    .line 17373
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    goto :goto_0

    .line 17369
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    goto :goto_0

    .line 17362
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-nez v0, :cond_8

    .line 17363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    .line 17365
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17299
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17300
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17302
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17303
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17305
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17306
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17308
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 17309
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->kvItems:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 17310
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 17312
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17316
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
