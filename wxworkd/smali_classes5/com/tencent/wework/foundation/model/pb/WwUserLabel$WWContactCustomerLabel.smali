.class public final Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUserLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUserLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWContactCustomerLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;


# instance fields
.field public bDeleted:I

.field public businessType:I

.field public createCorpOrVid:J

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

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->clear()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 2

    .line 33
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 3

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 82
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 83
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 85
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 86
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 87
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 88
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    .line 89
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 90
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 134
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 135
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 137
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 141
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 144
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 149
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 153
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 157
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 165
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 169
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0xa

    .line 173
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 230
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    goto :goto_0

    .line 218
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    goto :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    goto :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    goto :goto_0

    .line 198
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    goto :goto_0

    .line 194
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 100
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 102
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 103
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 111
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 114
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 115
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 117
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 123
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 126
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0xa

    .line 127
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 129
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
