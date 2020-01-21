.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModParentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;


# instance fields
.field public mobile:Ljava/lang/String;

.field public staffid:J

.field public studentpartyid:J

.field public students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2679
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2680
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
    .locals 2

    .line 2654
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    if-nez v0, :cond_1

    .line 2655
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2657
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2658
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    .line 2660
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2662
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2802
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2796
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2684
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    .line 2685
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    const-string v0, ""

    .line 2686
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    .line 2687
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    const/4 v0, 0x0

    .line 2688
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2689
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2718
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2719
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/16 v5, 0x65

    .line 2721
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2723
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/16 v3, 0x66

    .line 2725
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2727
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x67

    .line 2728
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    .line 2729
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2731
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2732
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 2733
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/16 v3, 0x68

    .line 2736
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 2648
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x328

    if-eq v0, v1, :cond_7

    const/16 v1, 0x330

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x342

    if-eq v0, v1, :cond_1

    .line 2753
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2772
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2773
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2774
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    if-eqz v1, :cond_3

    .line 2777
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2779
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2780
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;-><init>()V

    aput-object v2, v0, v1

    .line 2781
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2782
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2785
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;-><init>()V

    aput-object v2, v0, v1

    .line 2786
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2787
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    goto :goto_0

    .line 2767
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    goto :goto_0

    .line 2763
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    goto :goto_0

    .line 2759
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2696
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->staffid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v4, 0x65

    .line 2697
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2699
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->studentpartyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v2, 0x66

    .line 2700
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2702
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x67

    .line 2703
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2705
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2706
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;->students:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$RelatedStudent;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2707
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/16 v2, 0x68

    .line 2709
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2713
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
