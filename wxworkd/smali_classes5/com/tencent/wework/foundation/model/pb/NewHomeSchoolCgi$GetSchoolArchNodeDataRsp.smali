.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSchoolArchNodeDataRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;


# instance fields
.field public delaySecond:I

.field public patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
    .locals 2

    .line 637
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    if-nez v0, :cond_1

    .line 638
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 641
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    .line 643
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 645
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 749
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
    .locals 1

    .line 661
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->delaySecond:I

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 664
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 687
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 689
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 690
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 693
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->delaySecond:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 699
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 714
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 740
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->delaySecond:I

    goto :goto_0

    .line 721
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 723
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    if-eqz v1, :cond_4

    .line 726
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 729
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;-><init>()V

    aput-object v2, v0, v1

    .line 730
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 731
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 734
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;-><init>()V

    aput-object v2, v0, v1

    .line 735
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 736
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 672
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->patchList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPatch;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 673
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 675
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetSchoolArchNodeDataRsp;->delaySecond:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 680
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 682
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
