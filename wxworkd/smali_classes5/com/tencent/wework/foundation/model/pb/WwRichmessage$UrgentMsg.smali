.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrgentMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;


# instance fields
.field public btnText:[B

.field public content:[B

.field public files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19716
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 19717
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
    .locals 2

    .line 19691
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    if-nez v0, :cond_1

    .line 19692
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19694
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19695
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    .line 19697
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19699
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19839
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 19833
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
    .locals 1

    .line 19721
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    .line 19722
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    .line 19723
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    .line 19724
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    const/4 v0, 0x0

    .line 19725
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 19726
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 19755
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 19756
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    const/4 v2, 0x1

    .line 19758
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19760
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 19761
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    .line 19762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19764
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 19765
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 19766
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 19769
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19773
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 19774
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    .line 19775
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

    .line 19685
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 19790
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19824
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    goto :goto_0

    .line 19805
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19806
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 19807
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    if-eqz v1, :cond_4

    .line 19810
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19812
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 19813
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;-><init>()V

    aput-object v2, v0, v1

    .line 19814
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19815
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19818
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;-><init>()V

    aput-object v2, v0, v1

    .line 19819
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19820
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    goto :goto_0

    .line 19800
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    goto :goto_0

    .line 19796
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19733
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19734
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19736
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 19737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19739
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 19740
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttachMent;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 19741
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 19743
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19747
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 19748
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$UrgentMsg;->btnText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19750
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
