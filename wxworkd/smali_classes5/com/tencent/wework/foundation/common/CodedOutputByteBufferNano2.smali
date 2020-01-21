.class Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;
.super Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
.source "MessageNanoWrapper.java"


# instance fields
.field public replaceCount:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;-><init>([BII)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->replaceCount:I

    return-void
.end method


# virtual methods
.method public writeBytes(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->EMPTY_BYTES:[B

    if-ne p2, v0, :cond_0

    .line 73
    sget-object p2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 74
    iget v0, p0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->replaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/foundation/common/CodedOutputByteBufferNano2;->replaceCount:I

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    return-void
.end method
