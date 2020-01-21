.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCheckinNextCheckStateReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;


# instance fields
.field public isadmin:Z

.field public userIdentity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1716
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
    .locals 2

    .line 1697
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    if-nez v0, :cond_1

    .line 1698
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1700
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1701
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    .line 1703
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1705
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1783
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
    .locals 1

    const/4 v0, 0x0

    .line 1721
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->isadmin:Z

    .line 1722
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->userIdentity:I

    const/4 v0, 0x0

    .line 1723
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1724
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1742
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1743
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->isadmin:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1745
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->userIdentity:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1749
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1691
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1764
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1774
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->userIdentity:I

    goto :goto_0

    .line 1770
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->isadmin:Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1731
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->isadmin:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1732
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1734
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateReq;->userIdentity:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1737
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
