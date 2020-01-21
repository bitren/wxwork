.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolPatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;


# instance fields
.field public isDelete:Z

.field public member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public nodeType:I

.field public party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
    .locals 2

    .line 386
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    if-nez v0, :cond_1

    .line 387
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 390
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    .line 392
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 394
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 534
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
    .locals 3

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 420
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    const/4 v1, 0x1

    .line 421
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->nodeType:I

    const/4 v1, 0x0

    .line 422
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->isDelete:Z

    const-wide/16 v1, 0x0

    .line 423
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->seq:J

    .line 424
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 425
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 452
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 455
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 459
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->nodeType:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 463
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->isDelete:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 471
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 486
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->seq:J

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->isDelete:Z

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 507
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 514
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 515
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 511
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->nodeType:I

    goto :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_5

    .line 500
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 492
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_7

    .line 493
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 436
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 438
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->nodeType:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 439
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 441
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->isDelete:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 442
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 444
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 445
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 447
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
