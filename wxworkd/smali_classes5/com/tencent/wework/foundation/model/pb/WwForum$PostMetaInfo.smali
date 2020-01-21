.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostMetaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;


# instance fields
.field public commentCount:J

.field public id:J

.field public readCount:J

.field public updateSeq:J

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->id:J

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateTime:I

    .line 54
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateSeq:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->readCount:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->commentCount:J

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 88
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 92
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 96
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->readCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 100
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->commentCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 104
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
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

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->commentCount:J

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->readCount:J

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateSeq:J

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateTime:I

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->id:J

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

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 71
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->updateSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->readCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 75
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 77
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostMetaInfo;->commentCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 80
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
