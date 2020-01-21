.class public final Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportMemberItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;


# instance fields
.field public email:[B

.field public headImage:[B

.field public mobile:[B

.field public name:[B

.field public sex:I

.field public unionid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10891
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10892
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->clear()Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 2

    .line 10860
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-nez v0, :cond_1

    .line 10861
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10863
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10864
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 10866
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10868
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11006
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 1

    .line 10896
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 10897
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 10898
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    .line 10899
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    .line 10900
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    const/4 v0, 0x0

    .line 10901
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    const/4 v0, 0x0

    .line 10902
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10903
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10933
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10934
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10935
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 10936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10938
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 10939
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 10940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10942
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10943
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    .line 10944
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10946
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 10947
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    .line 10948
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10950
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 10951
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 10952
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10954
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 10956
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10854
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 10971
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10997
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    goto :goto_0

    .line 10993
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    goto :goto_0

    .line 10989
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    goto :goto_0

    .line 10985
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    goto :goto_0

    .line 10981
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    goto :goto_0

    .line 10977
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10910
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10913
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10914
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10916
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10917
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10919
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 10920
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10922
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 10923
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10925
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 10926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10928
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
