.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;


# instance fields
.field public allowOtNonworkingday:Z

.field public allowOtWorkingday:Z

.field public otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

.field public type:I

.field public uptime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1833
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1834
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 2

    .line 1805
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v0, :cond_1

    .line 1806
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1808
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1809
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    .line 1811
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1813
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1939
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1838
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    const/4 v1, 0x1

    .line 1839
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtWorkingday:Z

    .line 1840
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtNonworkingday:Z

    const/4 v1, 0x0

    .line 1841
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    .line 1842
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->uptime:I

    .line 1843
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1844
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1871
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1872
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1874
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtWorkingday:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 1878
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtNonworkingday:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1886
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->uptime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1890
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

    .line 1799
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1905
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1930
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->uptime:I

    goto :goto_0

    .line 1923
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    if-nez v0, :cond_3

    .line 1924
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    .line 1926
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1919
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtNonworkingday:Z

    goto :goto_0

    .line 1915
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtWorkingday:Z

    goto :goto_0

    .line 1911
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1854
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtWorkingday:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1855
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1857
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtNonworkingday:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1858
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1860
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1861
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1863
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->uptime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1864
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1866
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
