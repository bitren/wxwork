.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppVisibleRangeData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;


# instance fields
.field public bAllRange:Z

.field public visible:Z

.field public visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

.field public visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

.field public visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14013
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14014
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 2

    .line 13985
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-nez v0, :cond_1

    .line 13986
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13988
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13989
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    .line 13991
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13993
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 1

    .line 14018
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    .line 14019
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    .line 14020
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    const/4 v0, 0x0

    .line 14021
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    .line 14022
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visible:Z

    const/4 v0, 0x0

    .line 14023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14024
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 14066
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14067
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 14068
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 14069
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 14072
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14076
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 14077
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 14078
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 14081
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 14085
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 14086
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 14087
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 14090
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14094
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    .line 14096
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14098
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visible:Z

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    .line 14100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 13979
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 14115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14185
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visible:Z

    goto :goto_0

    .line 14181
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    goto :goto_0

    .line 14162
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14163
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 14164
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    if-eqz v1, :cond_5

    .line 14167
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14169
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 14170
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14171
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14175
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14176
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14177
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    goto :goto_0

    .line 14142
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14143
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 14144
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    if-eqz v1, :cond_9

    .line 14147
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14149
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 14150
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14151
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 14155
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14156
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14157
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    goto/16 :goto_0

    .line 14122
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14123
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 14124
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    if-eqz v1, :cond_d

    .line 14127
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14129
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 14130
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14131
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14135
    :cond_e
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;-><init>()V

    aput-object v2, v0, v1

    .line 14136
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14137
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14031
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 14032
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 14033
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 14035
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14039
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 14040
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 14041
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 14043
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14047
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 14048
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 14049
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 14051
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14055
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 14056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14058
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visible:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    .line 14059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14061
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
