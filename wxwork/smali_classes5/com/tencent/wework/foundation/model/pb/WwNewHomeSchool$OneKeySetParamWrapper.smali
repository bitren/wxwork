.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeySetParamWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;


# instance fields
.field public district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

.field public grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

.field public section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

.field public staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3473
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3474
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
    .locals 2

    .line 3448
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    if-nez v0, :cond_1

    .line 3449
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3451
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3452
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    .line 3454
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3456
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3605
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3599
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
    .locals 1

    .line 3478
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v0, 0x0

    .line 3479
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    .line 3480
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    .line 3481
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    .line 3482
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3483
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3512
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3514
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3515
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3518
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3522
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3524
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3526
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3528
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3532
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3442
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3547
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3587
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-nez v0, :cond_2

    .line 3588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    .line 3590
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3580
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-nez v0, :cond_4

    .line 3581
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    .line 3583
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3573
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-nez v0, :cond_6

    .line 3574
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    .line 3576
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3554
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3555
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3556
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v1, :cond_9

    .line 3559
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3561
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 3562
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;-><init>()V

    aput-object v2, v0, v1

    .line 3563
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3564
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3567
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;-><init>()V

    aput-object v2, v0, v1

    .line 3568
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3569
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3490
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3491
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3492
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3494
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3498
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3499
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3501
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 3502
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3504
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 3505
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3507
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
