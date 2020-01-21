.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTCheckinInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;


# instance fields
.field public otNonworkingdayTimeMax:I

.field public otNonworkingdayTimeMin:I

.field public otWorkingdayTimeMax:I

.field public otWorkingdayTimeMin:I

.field public otWorkingdayTimeStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1686
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1687
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
    .locals 2

    .line 1658
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    if-nez v0, :cond_1

    .line 1659
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1661
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1662
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    .line 1664
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1666
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
    .locals 2

    const/16 v0, 0x708

    .line 1691
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    .line 1692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    const/16 v1, 0x3840

    .line 1693
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    .line 1694
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    .line 1695
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    const/4 v0, 0x0

    .line 1696
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1697
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1724
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1725
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    const/16 v2, 0x708

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    .line 1727
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    .line 1731
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1733
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    const/16 v3, 0x3840

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    .line 1735
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 1739
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    .line 1743
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1652
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1753
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

    .line 1758
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1780
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    goto :goto_0

    .line 1776
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    goto :goto_0

    .line 1772
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    goto :goto_0

    .line 1768
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    goto :goto_0

    .line 1764
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1704
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    const/16 v1, 0x708

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 1705
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1707
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    .line 1708
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1710
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    const/16 v2, 0x3840

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    .line 1711
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1713
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 1714
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1716
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    .line 1717
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1719
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
