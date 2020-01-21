.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarFolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;


# instance fields
.field public accountId:[B

.field public activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

.field public caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

.field public color:I

.field public createTime:I

.field public folderId:[B

.field public hidden:Z

.field public isNotCalendarFolder:Z

.field public isShielded:Z

.field public name:[B

.field public privilege:I

.field public syncKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1699
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1700
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
    .locals 2

    .line 1650
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-nez v0, :cond_1

    .line 1651
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1653
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1654
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    .line 1656
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1658
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1892
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
    .locals 1

    .line 1704
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    .line 1705
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    .line 1706
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    .line 1707
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    const/4 v0, 0x0

    .line 1708
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    .line 1709
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    .line 1710
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->color:I

    .line 1711
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isNotCalendarFolder:Z

    .line 1712
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->hidden:Z

    .line 1713
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->createTime:I

    const/4 v0, 0x0

    .line 1714
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    .line 1715
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    .line 1716
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1717
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1765
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1767
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    .line 1768
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1771
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    .line 1772
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1775
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    .line 1776
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1779
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    .line 1780
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1784
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1788
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->color:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isNotCalendarFolder:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1796
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1798
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->hidden:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 1800
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->createTime:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1806
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0x65

    .line 1808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0x66

    .line 1812
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 1644
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1827
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1880
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    if-nez v0, :cond_1

    .line 1881
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1873
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    if-nez v0, :cond_2

    .line 1874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    .line 1876
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1869
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->createTime:I

    goto :goto_0

    .line 1865
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->hidden:Z

    goto :goto_0

    .line 1861
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isNotCalendarFolder:Z

    goto :goto_0

    .line 1857
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->color:I

    goto :goto_0

    .line 1853
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    goto :goto_0

    .line 1849
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    goto :goto_0

    .line 1845
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    goto :goto_0

    .line 1841
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    goto :goto_0

    .line 1837
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    goto :goto_0

    .line 1833
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x32a -> :sswitch_1
        0x332 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1725
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->accountId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1728
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1730
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1731
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1733
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1734
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->syncKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1736
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1737
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1739
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->privilege:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1740
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1742
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->color:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1743
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1745
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isNotCalendarFolder:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1748
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->hidden:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1749
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1751
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->createTime:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1752
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1754
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarCaldavFolderInfo;

    if-eqz v0, :cond_a

    const/16 v1, 0x65

    .line 1755
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1757
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarActiveSyncFolderInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0x66

    .line 1758
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1760
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
