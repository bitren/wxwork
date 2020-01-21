.class public final Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForumReportLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;


# instance fields
.field public ipAddress:[B

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->clear()Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
    .locals 2

    .line 73
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
    .locals 2

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    .line 101
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    .line 102
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 127
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    .line 130
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    .line 131
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    .line 135
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 139
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 155
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 113
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->latitude:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 115
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 117
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCommon$ForumReportLocation;->ipAddress:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
