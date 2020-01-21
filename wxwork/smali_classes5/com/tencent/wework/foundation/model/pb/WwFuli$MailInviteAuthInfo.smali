.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailInviteAuthInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;


# instance fields
.field public desc:[B

.field public status:I

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 722
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
    .locals 2

    .line 700
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-nez v0, :cond_1

    .line 701
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 704
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    .line 706
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 708
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 801
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
    .locals 1

    const/4 v0, 0x0

    .line 727
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    .line 728
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    .line 729
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    const/4 v0, 0x0

    .line 730
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 731
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 752
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 753
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 755
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 758
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    .line 759
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 762
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    .line 763
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

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 778
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 792
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 742
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 745
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 747
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
