.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelfareClientMngInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;


# instance fields
.field public extrainfo:[B

.field public isenable:Z

.field public isrankenable:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3525
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3526
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 2

    .line 3500
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-nez v0, :cond_1

    .line 3501
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3503
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3504
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 3506
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3508
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3622
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3616
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3530
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    .line 3531
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    .line 3532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 3533
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    const/4 v0, 0x0

    .line 3534
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3535
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3559
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3560
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3562
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3564
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3566
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3568
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3572
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3573
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    .line 3574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3494
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3589
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3607
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    goto :goto_0

    .line 3603
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    goto :goto_0

    .line 3599
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    goto :goto_0

    .line 3595
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3542
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3545
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3546
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3548
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3549
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3551
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3552
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3554
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
