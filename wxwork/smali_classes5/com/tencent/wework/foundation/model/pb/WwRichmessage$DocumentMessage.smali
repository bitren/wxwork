.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_DOC_TYPE_MASK:I = 0xffff

.field public static final CLIENT_LOCAL_TEMPORARY_DRAFT:I = 0x20000

.field public static final CLIENT_SHOULD_PUBLISH_DOC:I = 0x10000

.field public static final EXCEL:I = 0x2

.field public static final WORD:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;


# instance fields
.field public columns:J

.field public content:[[B

.field public creator:J

.field public displaySummary:[B

.field public displayTitle:[B

.field public docid:[B

.field public editperm:J

.field public picurl:[Ljava/lang/String;

.field public publishSummary:[B

.field public publishTitle:[B

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4663
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4664
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 2

    .line 4617
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez v0, :cond_1

    .line 4618
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4620
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4621
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    .line 4623
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4625
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4900
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4894
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 3

    .line 4668
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    const-wide/16 v0, 0x0

    .line 4669
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    .line 4670
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    .line 4671
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->columns:J

    .line 4672
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    .line 4673
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->editperm:J

    .line 4674
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    .line 4675
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    .line 4676
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    .line 4677
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    .line 4678
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const/4 v0, 0x0

    .line 4679
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4680
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 4735
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4736
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    .line 4738
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4740
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4742
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4744
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 4747
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    .line 4748
    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 4752
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    .line 4758
    :cond_4
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->columns:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 4760
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4762
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4765
    :goto_1
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    array-length v8, v7

    if-ge v3, v8, :cond_7

    .line 4766
    aget-object v7, v7, v3

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 4770
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v7

    add-int/2addr v1, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 4776
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->editperm:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    .line 4778
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4780
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x7

    .line 4781
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    .line 4782
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4784
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x8

    .line 4785
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    .line 4786
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4788
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x9

    .line 4789
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    .line 4790
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4792
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    .line 4793
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    .line 4794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4796
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_e

    const/16 v3, 0xb

    .line 4798
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4604
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4813
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4885
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_0

    .line 4881
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    goto :goto_0

    .line 4877
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    goto :goto_0

    .line 4873
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    goto :goto_0

    .line 4869
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    goto :goto_0

    .line 4865
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->editperm:J

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 4849
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4850
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 4851
    new-array v0, v0, [[B

    if-eqz v2, :cond_2

    .line 4853
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4855
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 4856
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4857
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4860
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4861
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    goto :goto_0

    .line 4844
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->columns:J

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x1a

    .line 4828
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4829
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 4830
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 4832
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4834
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 4835
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4836
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4839
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4840
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4823
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    goto/16 :goto_0

    .line 4819
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4687
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4688
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4690
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4691
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4693
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4694
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 4695
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 4697
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4701
    :cond_3
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->columns:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 4702
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4704
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4705
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 4706
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 4708
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4712
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->editperm:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    .line 4713
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4715
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    .line 4716
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4718
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    .line 4719
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4721
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    .line 4722
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4724
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 4725
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4727
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v2, 0xb

    .line 4728
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4730
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
