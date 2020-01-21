.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppliInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;


# instance fields
.field public internationCode:Ljava/lang/String;

.field public mail:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public remark:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 2

    .line 454
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-nez v0, :cond_1

    .line 455
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 458
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    .line 460
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 462
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 1

    const-string v0, ""

    .line 487
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 488
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    const-string v0, ""

    .line 489
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    const-string v0, ""

    .line 490
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    .line 491
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 493
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 520
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 521
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 522
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 526
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    .line 527
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 530
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    .line 531
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 534
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    .line 535
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 538
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    .line 539
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

    .line 448
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 554
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 576
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    goto :goto_0

    .line 560
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 504
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 507
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 515
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
