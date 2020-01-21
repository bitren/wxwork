.class public final Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwReadconfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwReadconfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocConfirmItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;


# instance fields
.field public content:[B

.field public docSources1:I

.field public docType:I

.field public docUrl:[B

.field public itemCreator:J

.field public readuinList:[J

.field public roomid:J

.field public selectAll:Z

.field public unreaduinList:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->roomid:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docSources1:I

    .line 64
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docType:I

    .line 65
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    .line 66
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    .line 67
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    .line 68
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->selectAll:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 115
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->roomid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 117
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v3, 0x2

    .line 121
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docSources1:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 129
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 132
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 136
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    array-length v6, v4

    if-ge v1, v6, :cond_6

    .line 142
    aget-wide v6, v4, v1

    .line 144
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    .line 147
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 152
    aget-wide v6, v3, v2

    .line 154
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    .line 157
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->selectAll:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 286
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->selectAll:Z

    goto :goto_0

    .line 263
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 268
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 274
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 276
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 281
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x40

    .line 247
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 249
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 251
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 259
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    goto/16 :goto_0

    .line 223
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 228
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 233
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 234
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 236
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 241
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x38

    .line 207
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 208
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 209
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 211
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 218
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    goto/16 :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    goto/16 :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    goto/16 :goto_0

    .line 194
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docType:I

    goto/16 :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docSources1:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    goto/16 :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->roomid:J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x42 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docSources1:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->docUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_6

    const/4 v3, 0x7

    .line 98
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    .line 103
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->selectAll:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 109
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
