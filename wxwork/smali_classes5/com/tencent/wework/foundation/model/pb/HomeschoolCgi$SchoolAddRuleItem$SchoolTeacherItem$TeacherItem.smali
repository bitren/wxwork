.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeacherItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;


# instance fields
.field public subject:[B

.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1888
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
    .locals 2

    .line 1866
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    if-nez v0, :cond_1

    .line 1867
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1869
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1870
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    .line 1872
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1874
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1973
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1967
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1893
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->vid:J

    const/4 v0, 0x0

    .line 1894
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->type:I

    .line 1895
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    const/4 v0, 0x0

    .line 1896
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1897
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1918
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1919
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1921
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1925
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1928
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    .line 1929
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

    .line 1860
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1944
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1958
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    goto :goto_0

    .line 1954
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->type:I

    goto :goto_0

    .line 1950
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->vid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1905
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1907
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1910
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$SchoolAddRuleItem$SchoolTeacherItem$TeacherItem;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1913
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
