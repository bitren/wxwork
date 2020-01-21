.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppCommentNotice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;


# instance fields
.field public id:[B

.field public open:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2545
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2546
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
    .locals 2

    .line 2526
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    if-nez v0, :cond_1

    .line 2527
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2529
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2530
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    .line 2532
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2534
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2618
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2612
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
    .locals 1

    .line 2550
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

    const/4 v0, 0x0

    .line 2551
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->open:Z

    const/4 v0, 0x0

    .line 2552
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2553
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2571
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2572
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2573
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

    .line 2574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->open:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2520
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2593
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2603
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->open:Z

    goto :goto_0

    .line 2599
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

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

    .line 2560
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2561
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->id:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2563
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCommentNotice;->open:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2564
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2566
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
