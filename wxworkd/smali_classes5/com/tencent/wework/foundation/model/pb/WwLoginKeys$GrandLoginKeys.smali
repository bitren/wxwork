.class public final Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwLoginKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwLoginKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrandLoginKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;


# instance fields
.field public bNeedPopSoc:Z

.field public bNeedRelogin:Z

.field public canCreateCorp:Z

.field public deviceid:[B

.field public gid:J

.field public hkey:[B

.field public isBindWx:Z

.field public loginTime:J

.field public loginType:I

.field public reloginTips:Ljava/lang/String;

.field public sk1:[B

.field public sk2:[B

.field public st:[B

.field public tgt:[B

.field public version:I

.field public vidToken:[B

.field public wxExpired:Z

.field public wxTokenNeedRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->clear()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
    .locals 2

    .line 415
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    if-nez v0, :cond_1

    .line 416
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 419
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    .line 421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 423
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
    .locals 4

    const/4 v0, 0x1

    .line 487
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->version:I

    const-wide/16 v1, 0x0

    .line 488
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->gid:J

    .line 489
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    .line 490
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    .line 491
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    .line 492
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    .line 493
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    const/4 v3, 0x2

    .line 494
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginType:I

    .line 495
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->isBindWx:Z

    .line 496
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxExpired:Z

    .line 498
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->canCreateCorp:Z

    .line 499
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginTime:J

    .line 500
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxTokenNeedRefresh:Z

    .line 501
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedPopSoc:Z

    .line 502
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedRelogin:Z

    const-string v0, ""

    .line 503
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    .line 504
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 506
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 572
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 573
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 575
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->gid:J

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 579
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 581
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    .line 582
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    .line 583
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 585
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 586
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    .line 587
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 589
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x5

    .line 590
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    .line 591
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 593
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x6

    .line 594
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    .line 595
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 597
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x7

    .line 598
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    .line 599
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 601
    :cond_6
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginType:I

    if-eq v3, v1, :cond_7

    const/16 v1, 0x8

    .line 603
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->isBindWx:Z

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    .line 607
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 610
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    .line 611
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxExpired:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->canCreateCorp:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginTime:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    const/16 v3, 0xd

    .line 623
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxTokenNeedRefresh:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 627
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedPopSoc:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedRelogin:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 638
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    .line 639
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x63

    .line 642
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    .line 643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 658
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 739
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    goto :goto_0

    .line 735
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    goto :goto_0

    .line 731
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedRelogin:Z

    goto :goto_0

    .line 727
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedPopSoc:Z

    goto :goto_0

    .line 723
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxTokenNeedRefresh:Z

    goto :goto_0

    .line 719
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginTime:J

    goto :goto_0

    .line 715
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->canCreateCorp:Z

    goto :goto_0

    .line 711
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxExpired:Z

    goto :goto_0

    .line 707
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    goto :goto_0

    .line 703
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->isBindWx:Z

    goto :goto_0

    .line 692
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginType:I

    goto :goto_0

    .line 688
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    goto :goto_0

    .line 684
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    goto :goto_0

    .line 680
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    goto :goto_0

    .line 676
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    goto :goto_0

    .line 672
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    goto/16 :goto_0

    .line 668
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->gid:J

    goto/16 :goto_0

    .line 664
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->version:I

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->version:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 514
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 516
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->gid:J

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 517
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 520
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 522
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    .line 523
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 525
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    .line 526
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk2:[B

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 528
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    .line 529
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->st:[B

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 531
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x7

    .line 532
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->hkey:[B

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 534
    :cond_6
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginType:I

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    .line 535
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 537
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->isBindWx:Z

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 540
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 541
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 543
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxExpired:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 546
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->canCreateCorp:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 547
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 549
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->loginTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 550
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 552
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->wxTokenNeedRefresh:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 555
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedPopSoc:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 556
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 558
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->bNeedRelogin:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 559
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 561
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 562
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->reloginTips:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 564
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x63

    .line 565
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 567
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
