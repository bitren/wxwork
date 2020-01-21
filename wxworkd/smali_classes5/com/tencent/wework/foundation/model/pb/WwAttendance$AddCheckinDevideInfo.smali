.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCheckinDevideInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;


# instance fields
.field public deviceDetail:[B

.field public deviceid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1963
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1964
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
    .locals 2

    .line 1944
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-nez v0, :cond_1

    .line 1945
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1947
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1948
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    .line 1950
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1952
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2036
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2030
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
    .locals 1

    .line 1968
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    .line 1969
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    const/4 v0, 0x0

    .line 1970
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1971
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1989
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1990
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1991
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    .line 1992
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1995
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    .line 1996
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1938
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2011
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2021
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    goto :goto_0

    .line 2017
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

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

    .line 1978
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1979
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1982
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1984
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
