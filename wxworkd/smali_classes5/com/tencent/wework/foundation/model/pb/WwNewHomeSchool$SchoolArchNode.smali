.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolArchNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;


# instance fields
.field public partyid:J

.field public schoolid:J

.field public seq:J

.field public staffid:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    .locals 2

    .line 97
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->type:I

    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->staffid:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->partyid:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->seq:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->schoolid:J

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 163
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 166
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->staffid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 170
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->partyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 174
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 178
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->schoolid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 182
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 197
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->schoolid:J

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->seq:J

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->partyid:J

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->staffid:J

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 211
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 208
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->type:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->staffid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 147
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 149
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 150
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 152
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 153
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 155
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolArchNode;->schoolid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 156
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 158
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
