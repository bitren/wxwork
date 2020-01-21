.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiDataTrimContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;


# instance fields
.field public createTime:J

.field public extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

.field public flag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7433
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7434
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
    .locals 2

    .line 7411
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    if-nez v0, :cond_1

    .line 7412
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7414
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7415
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    .line 7417
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7419
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7521
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7515
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
    .locals 3

    const/4 v0, 0x0

    .line 7438
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->flag:I

    const/4 v0, 0x0

    .line 7439
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    const-wide/16 v1, 0x0

    .line 7440
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->createTime:J

    .line 7441
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7442
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7463
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7464
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->flag:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7466
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7468
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7470
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7472
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->createTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 7474
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7405
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 7489
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7506
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->createTime:J

    goto :goto_0

    .line 7499
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-nez v0, :cond_3

    .line 7500
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    .line 7502
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7495
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->flag:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7449
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->flag:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7455
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;->createTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 7456
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7458
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
