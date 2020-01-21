.class public final Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxfilebackupCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxBackupFileItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;


# instance fields
.field public filename:[B

.field public filesize:J

.field public id:I

.field public isDelete:Z

.field public md5:[B

.field public seq:J

.field public synctime:I

.field public vid:J

.field public wwfileid:[B

.field public wxfileid:[B

.field public wxmsgid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 3

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->vid:J

    .line 170
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    .line 171
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    .line 172
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    .line 173
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    const/4 v2, 0x0

    .line 174
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    .line 175
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    .line 176
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->seq:J

    .line 177
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->isDelete:Z

    .line 178
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    .line 179
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 226
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 227
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 229
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 232
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 236
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 240
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 253
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 257
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->isDelete:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 268
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 330
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    goto :goto_0

    .line 326
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    goto :goto_0

    .line 322
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->isDelete:Z

    goto :goto_0

    .line 318
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->seq:J

    goto :goto_0

    .line 314
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    goto :goto_0

    .line 310
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    goto :goto_0

    .line 306
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    goto :goto_0

    .line 302
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    goto :goto_0

    .line 298
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    goto :goto_0

    .line 294
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    goto :goto_0

    .line 290
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->vid:J

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 189
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxfileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wxmsgid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 203
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 206
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 207
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 209
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 210
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 212
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->isDelete:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 215
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 216
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 221
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
