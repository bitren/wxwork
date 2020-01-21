.class public Lcom/tencent/wework/foundation/common/MessageNanoWrapper;
.super Ljava/lang/Object;
.source "MessageNanoWrapper.java"


# static fields
.field public static final EMPTY_BYTES:[B

.field public static final EmptyBytesSizeNoTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EMPTY_BYTES:[B

    .line 17
    sget-object v0, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EMPTY_BYTES:[B

    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v0

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EmptyBytesSizeNoTag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)I
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;-><init>([BII)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->spaceLeft()I

    move-result p0

    sget p1, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EmptyBytesSizeNoTag:I

    iget p2, v0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->replaceCount:I

    mul-int p1, p1, p2

    if-ne p0, p1, :cond_0

    .line 53
    sget p0, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EmptyBytesSizeNoTag:I

    iget p1, v0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->replaceCount:I

    mul-int p0, p0, p1

    sub-int/2addr p3, p0

    return p3

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    .line 26
    new-array v1, v0, [B

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)I

    move-result p0

    if-ge p0, v0, :cond_0

    .line 29
    invoke-static {v1, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
