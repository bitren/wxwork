.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XcxPluginGetOpenDataReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;


# instance fields
.field public agentid:I

.field public corpid:J

.field public data:Ljava/lang/String;

.field public items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23035
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23036
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
    .locals 2

    .line 23010
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    if-nez v0, :cond_1

    .line 23011
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 23013
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 23014
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    .line 23016
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23018
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23158
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23152
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
    .locals 2

    .line 23040
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    const-wide/16 v0, 0x0

    .line 23041
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->corpid:J

    const/4 v0, 0x0

    .line 23042
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->agentid:I

    const-string v0, ""

    .line 23043
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23044
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23045
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 23074
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23075
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 23076
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 23077
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    .line 23080
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23084
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/16 v3, 0xc

    .line 23086
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23088
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->agentid:I

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    .line 23090
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23092
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xe

    .line 23093
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    .line 23094
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 23004
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 23109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23143
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    goto :goto_0

    .line 23139
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->agentid:I

    goto :goto_0

    .line 23135
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->corpid:J

    goto :goto_0

    .line 23116
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 23117
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 23118
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    if-eqz v1, :cond_6

    .line 23121
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23123
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 23124
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;-><init>()V

    aput-object v2, v0, v1

    .line 23125
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23129
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;-><init>()V

    aput-object v2, v0, v1

    .line 23130
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23131
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23052
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 23053
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 23054
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    .line 23056
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23060
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v2, 0xc

    .line 23061
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 23063
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->agentid:I

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    .line 23064
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23066
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    .line 23067
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23069
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
