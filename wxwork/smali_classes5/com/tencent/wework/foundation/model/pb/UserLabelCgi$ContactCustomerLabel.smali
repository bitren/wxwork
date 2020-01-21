.class public final Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "UserLabelCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/UserLabelCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactCustomerLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;


# instance fields
.field public bDeleted:I

.field public businessType:I

.field public createTime:I

.field public dataType:I

.field public id:J

.field public labelGroupid:J

.field public labelType:I

.field public name:[B

.field public order:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 3

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->id:J

    .line 66
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->dataType:I

    .line 68
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->bDeleted:I

    .line 69
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelGroupid:J

    .line 70
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->createTime:I

    .line 71
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelType:I

    .line 72
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->businessType:I

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->order:J

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 115
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 117
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->dataType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->bDeleted:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 129
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelGroupid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 133
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->createTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 137
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 141
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->businessType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 145
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->order:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 149
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 164
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->order:J

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->businessType:I

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelType:I

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->createTime:I

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelGroupid:J

    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->bDeleted:I

    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->dataType:I

    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    goto :goto_0

    .line 170
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->id:J

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 83
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 88
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->dataType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 91
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->bDeleted:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 94
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelGroupid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 95
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 97
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->createTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 100
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->labelType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 103
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->businessType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 106
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;->order:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 107
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 109
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
