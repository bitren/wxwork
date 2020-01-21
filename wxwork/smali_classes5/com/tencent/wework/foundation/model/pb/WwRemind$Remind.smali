.class public final Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRemind.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRemind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;


# instance fields
.field public content:[B

.field public conversationid:J

.field public convtype:I

.field public hasConfirm:Z

.field public messageid:J

.field public remindId:J

.field public remindStamp:I

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->clear()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
    .locals 4

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    .line 60
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    .line 61
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->seq:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    .line 64
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->convtype:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->hasConfirm:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 103
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 106
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 110
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 113
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 118
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 122
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 126
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->convtype:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 130
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->hasConfirm:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 134
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 149
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->hasConfirm:Z

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->convtype:I

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->seq:J

    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 75
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 83
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 84
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 86
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 87
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 89
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 92
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->convtype:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 95
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->hasConfirm:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
