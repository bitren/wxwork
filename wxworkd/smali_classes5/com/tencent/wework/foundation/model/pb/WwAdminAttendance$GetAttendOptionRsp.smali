.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAttendOptionRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;


# instance fields
.field public attendcheckininfo:[B

.field public entrancetype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3654
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3655
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
    .locals 2

    .line 3635
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    if-nez v0, :cond_1

    .line 3636
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3638
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3639
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    .line 3641
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3643
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3727
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3721
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
    .locals 1

    .line 3659
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    const/4 v0, 0x0

    .line 3660
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->entrancetype:I

    const/4 v0, 0x0

    .line 3661
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3662
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3680
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3681
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3682
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    .line 3683
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3685
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->entrancetype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3687
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3629
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3702
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3712
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->entrancetype:I

    goto :goto_0

    .line 3708
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3669
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->attendcheckininfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3672
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionRsp;->entrancetype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3675
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
