.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiDataContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;


# instance fields
.field public applyReason:[B

.field public corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

.field public flag:I

.field public userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7283
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7284
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
    .locals 2

    .line 7255
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    if-nez v0, :cond_1

    .line 7256
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7258
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7259
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    .line 7261
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7263
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7401
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7395
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
    .locals 2

    const/4 v0, 0x0

    .line 7288
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 7289
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x0

    .line 7290
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    .line 7291
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    .line 7292
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    .line 7293
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7294
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7321
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7322
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7326
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7330
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7334
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 7335
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    .line 7336
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7338
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 7340
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 7249
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 7355
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7383
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-nez v0, :cond_2

    .line 7384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    .line 7386
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7379
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    goto :goto_0

    .line 7375
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    goto :goto_0

    .line 7368
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_6

    .line 7369
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 7371
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7361
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_8

    .line 7362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 7364
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7301
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7304
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7305
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7307
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7308
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7310
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7311
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->applyReason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7313
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7314
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7316
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
