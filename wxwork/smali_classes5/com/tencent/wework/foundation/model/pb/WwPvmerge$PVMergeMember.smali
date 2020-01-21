.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;


# instance fields
.field public areacode:Ljava/lang/String;

.field public convid:J

.field public convtype:I

.field public corpid:J

.field public corpname:Ljava/lang/String;

.field public failreason:I

.field public headurl:Ljava/lang/String;

.field public phonenum:Ljava/lang/String;

.field public pvtype:I

.field public username:Ljava/lang/String;

.field public vid:J

.field public voipFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 2

    .line 112
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 120
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 4

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-string v2, ""

    .line 167
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    const-string v2, ""

    .line 168
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    const/4 v2, 0x0

    .line 169
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    const-string v3, ""

    .line 170
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const-string v3, ""

    .line 171
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    const-string v3, ""

    .line 172
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 173
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 174
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 175
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    .line 176
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    .line 177
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 227
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 228
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 230
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 233
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 237
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 242
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 258
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xb

    .line 270
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 274
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 339
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    goto :goto_0

    .line 335
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    goto :goto_0

    .line 331
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    goto :goto_0

    .line 323
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    goto :goto_0

    .line 319
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    goto :goto_0

    .line 307
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    goto :goto_0

    .line 303
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    goto :goto_0

    .line 299
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 187
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 195
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 207
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 208
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 210
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 213
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 214
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 216
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 217
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 219
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 222
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
