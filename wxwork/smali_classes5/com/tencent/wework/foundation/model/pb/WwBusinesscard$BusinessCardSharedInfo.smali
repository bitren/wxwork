.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessCardSharedInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;


# instance fields
.field public description:[B

.field public image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

.field public thumbUrl:[B

.field public title:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1965
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1966
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
    .locals 2

    .line 1937
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    if-nez v0, :cond_1

    .line 1938
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1940
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1941
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    .line 1943
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1945
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2077
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2071
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
    .locals 2

    .line 1970
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    .line 1971
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    .line 1972
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    const/4 v0, 0x0

    .line 1973
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 1974
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    .line 1975
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1976
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2003
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2004
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2005
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    .line 2006
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2008
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2009
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    .line 2010
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2013
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    .line 2014
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2021
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    .line 2022
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1931
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 2037
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    goto :goto_0

    .line 2055
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-nez v0, :cond_3

    .line 2056
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 2058
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2051
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    goto :goto_0

    .line 2047
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    goto :goto_0

    .line 2043
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

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

    .line 1983
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1984
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1986
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1987
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1989
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1990
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1992
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1993
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1995
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1996
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1998
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
