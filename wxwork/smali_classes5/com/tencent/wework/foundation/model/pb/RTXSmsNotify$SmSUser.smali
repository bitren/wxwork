.class public final Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXSmsNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmSUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;


# instance fields
.field public areaCode:Ljava/lang/String;

.field public phonenum:Ljava/lang/String;

.field public vid:J

.field public vidNameCn:[B

.field public vidNameEg:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
    .locals 2

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    .line 52
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    .line 53
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 84
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 88
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 93
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 100
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->phonenum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 72
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameCn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 75
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;->vidNameEg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
