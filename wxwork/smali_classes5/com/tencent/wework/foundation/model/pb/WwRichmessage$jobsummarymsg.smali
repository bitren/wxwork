.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jobsummarymsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;


# instance fields
.field public abstract_:[B

.field public jsCommentId:J

.field public jsCommentWording:[B

.field public processMsgCnt:I

.field public vid:J

.field public weekBTime:I

.field public weekETime:I

.field public weekLastestWorktime:I

.field public weekUsedTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15083
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15084
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
    .locals 2

    .line 15043
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    if-nez v0, :cond_1

    .line 15044
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15046
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15047
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    .line 15049
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15051
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15234
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
    .locals 4

    const-wide/16 v0, 0x0

    .line 15088
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    const/4 v2, 0x0

    .line 15089
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    .line 15090
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    .line 15091
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    .line 15092
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    .line 15093
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    .line 15094
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    .line 15095
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    .line 15096
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentId:J

    const/4 v0, 0x0

    .line 15097
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15098
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 15137
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15138
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 15140
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15142
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 15144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15146
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 15148
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15150
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 15152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15154
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 15155
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    .line 15156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15158
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 15160
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15162
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15164
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15166
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 15167
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    .line 15168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15170
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 15172
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

    .line 15037
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 15187
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15225
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentId:J

    goto :goto_0

    .line 15221
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    goto :goto_0

    .line 15217
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    goto :goto_0

    .line 15213
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    goto :goto_0

    .line 15209
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    goto :goto_0

    .line 15205
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    goto :goto_0

    .line 15201
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    goto :goto_0

    .line 15197
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    goto :goto_0

    .line 15193
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

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

    .line 15105
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 15106
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15108
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15111
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15114
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15117
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 15118
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15120
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15123
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15126
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 15127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15129
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 15130
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15132
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
