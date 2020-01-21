.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWPaySpeechData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;


# instance fields
.field public downloadSucc:Z

.field public params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

.field public ttsData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3700
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3701
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
    .locals 2

    .line 3678
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    if-nez v0, :cond_1

    .line 3679
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3681
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3682
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    .line 3684
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3686
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3788
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3782
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
    .locals 2

    const/4 v0, 0x0

    .line 3705
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->downloadSucc:Z

    const/4 v0, 0x0

    .line 3706
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    .line 3707
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    .line 3708
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3709
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3730
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3731
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->downloadSucc:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3733
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3735
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3737
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3739
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3740
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    .line 3741
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 3672
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3756
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3773
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    goto :goto_0

    .line 3766
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    if-nez v0, :cond_3

    .line 3767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    .line 3769
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3762
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->downloadSucc:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3716
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->downloadSucc:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3717
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3719
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3720
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3722
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3723
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3725
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
