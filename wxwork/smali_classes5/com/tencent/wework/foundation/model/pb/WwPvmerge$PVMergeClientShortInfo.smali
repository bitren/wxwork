.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeClientShortInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;


# instance fields
.field public lastAcceptNotifyTime:I

.field public lastAddNotifyTime:I

.field public lastCreateNotifyTime:I

.field public lastMeetingAcceptNotifyTime:I

.field public lastMeetingCreateNotifyTime:I

.field public lastMeetingRejectNotifyTime:I

.field public lastMisscallNotifyTime:I

.field public lastRejectNotifyTime:I

.field public lastRoomCloseNotifyTime:I

.field public lastRoomExitNotifyTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1982
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1983
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
    .locals 2

    .line 1939
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    if-nez v0, :cond_1

    .line 1940
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1942
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1943
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    .line 1945
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1947
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2151
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2145
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1987
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastCreateNotifyTime:I

    .line 1988
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAddNotifyTime:I

    .line 1989
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRejectNotifyTime:I

    .line 1990
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAcceptNotifyTime:I

    .line 1991
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMisscallNotifyTime:I

    .line 1992
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomCloseNotifyTime:I

    .line 1993
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomExitNotifyTime:I

    .line 1994
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingCreateNotifyTime:I

    .line 1995
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingRejectNotifyTime:I

    .line 1996
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingAcceptNotifyTime:I

    const/4 v0, 0x0

    .line 1997
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1998
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2040
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2041
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastCreateNotifyTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2043
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2045
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAddNotifyTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2047
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2049
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRejectNotifyTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2051
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2053
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAcceptNotifyTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2055
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2057
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMisscallNotifyTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2059
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2061
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomCloseNotifyTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2063
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomExitNotifyTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2067
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingCreateNotifyTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 2071
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2073
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingRejectNotifyTime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 2075
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2077
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingAcceptNotifyTime:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 2079
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1933
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2094
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2136
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingAcceptNotifyTime:I

    goto :goto_0

    .line 2132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingRejectNotifyTime:I

    goto :goto_0

    .line 2128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingCreateNotifyTime:I

    goto :goto_0

    .line 2124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomExitNotifyTime:I

    goto :goto_0

    .line 2120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomCloseNotifyTime:I

    goto :goto_0

    .line 2116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMisscallNotifyTime:I

    goto :goto_0

    .line 2112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAcceptNotifyTime:I

    goto :goto_0

    .line 2108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRejectNotifyTime:I

    goto :goto_0

    .line 2104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAddNotifyTime:I

    goto :goto_0

    .line 2100
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastCreateNotifyTime:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastCreateNotifyTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2008
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAddNotifyTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2011
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRejectNotifyTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2012
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2014
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastAcceptNotifyTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2015
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2017
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMisscallNotifyTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2018
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2020
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomCloseNotifyTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2021
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2023
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastRoomExitNotifyTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2024
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2026
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingCreateNotifyTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2029
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingRejectNotifyTime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2032
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeClientShortInfo;->lastMeetingAcceptNotifyTime:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 2033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2035
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
