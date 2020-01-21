.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;


# instance fields
.field public fontColor:I

.field public fontSize:I

.field public isBold:Z

.field public isItalic:Z

.field public isUnderline:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
    .locals 2

    .line 454
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    if-nez v0, :cond_1

    .line 455
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 458
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
    .locals 1

    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontSize:I

    .line 488
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontColor:I

    .line 489
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isBold:Z

    .line 490
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isUnderline:Z

    .line 491
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isItalic:Z

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 493
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 520
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 521
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontSize:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 523
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontColor:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 527
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isBold:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 531
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isUnderline:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 535
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isItalic:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 539
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 554
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 576
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isItalic:Z

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isUnderline:Z

    goto :goto_0

    .line 568
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isBold:Z

    goto :goto_0

    .line 564
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontColor:I

    goto :goto_0

    .line 560
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontSize:I

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
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontSize:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 503
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->fontColor:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 504
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 506
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isBold:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 507
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 509
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isUnderline:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 512
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Font;->isItalic:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 513
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 515
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
