.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckNextBinaryUIInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;


# instance fields
.field public binaryBottomWording:[B

.field public binaryButtonWording:[B

.field public binaryNonworkAllowOT:Z

.field public finishIconWording:[B

.field public finishOffworkAlertWording:[B

.field public freeSheduleMainTitle:[B

.field public freeSheduleSubTitle:[B

.field public showUpdateBotton:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1675
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
    .locals 2

    .line 1638
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-nez v0, :cond_1

    .line 1639
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1641
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1642
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    .line 1644
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1646
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1820
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1814
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
    .locals 1

    .line 1680
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    .line 1681
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    const/4 v0, 0x0

    .line 1682
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    .line 1683
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    const/4 v0, 0x1

    .line 1684
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    .line 1685
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    .line 1686
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    .line 1687
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    const/4 v0, 0x0

    .line 1688
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1689
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1725
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1726
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1727
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    .line 1728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1731
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    .line 1732
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 1736
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1739
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    .line 1740
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    .line 1744
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 1747
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    .line 1748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 1751
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    .line 1752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    .line 1755
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    .line 1756
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1632
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 1771
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1805
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    goto :goto_0

    .line 1801
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    goto :goto_0

    .line 1797
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    goto :goto_0

    .line 1793
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    goto :goto_0

    .line 1789
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    goto :goto_0

    .line 1785
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    goto :goto_0

    .line 1781
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    goto :goto_0

    .line 1777
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1700
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1702
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 1703
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1706
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1708
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    .line 1709
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1711
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 1712
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1714
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 1715
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1717
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 1718
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1720
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
