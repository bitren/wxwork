.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiptPerson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;


# instance fields
.field public bcPaySpEventType:I

.field public bcPaySpNo:Ljava/lang/String;

.field public cnt:J

.field public createtime:I

.field public depart:[B

.field public name:[B

.field public payMentNo:Ljava/lang/String;

.field public payTradeNo:Ljava/lang/String;

.field public paytime:I

.field public projectid:Ljava/lang/String;

.field public reason:[B

.field public resultreason:I

.field public status:I

.field public userid:Ljava/lang/String;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
    .locals 2

    .line 1783
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v0, :cond_1

    .line 1784
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1786
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1787
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    .line 1789
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1791
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2064
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
    .locals 3

    .line 1846
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    .line 1847
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    const-wide/16 v0, 0x0

    .line 1848
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    .line 1849
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    .line 1850
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    const-string v0, ""

    .line 1851
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    const-string v0, ""

    .line 1852
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1853
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpEventType:I

    .line 1854
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    .line 1855
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    .line 1856
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->paytime:I

    const-string v1, ""

    .line 1857
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    const-string v1, ""

    .line 1858
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    .line 1859
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    const-string v0, ""

    .line 1860
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1861
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1862
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1919
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1920
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1921
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    .line 1922
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1925
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    .line 1926
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1930
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1933
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    .line 1934
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 1938
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1941
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    .line 1942
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1945
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    .line 1946
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpEventType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1950
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-eqz v1, :cond_8

    const/16 v2, 0x64

    .line 1954
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    if-eqz v1, :cond_9

    const/16 v2, 0x65

    .line 1958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->paytime:I

    if-eqz v1, :cond_a

    const/16 v2, 0x66

    .line 1962
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x67

    .line 1965
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    .line 1966
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x68

    .line 1969
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    .line 1970
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    if-eqz v1, :cond_d

    const/16 v2, 0x69

    .line 1974
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1976
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x6a

    .line 1977
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    .line 1978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 1777
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1993
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2055
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    goto :goto_0

    .line 2051
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    goto :goto_0

    .line 2047
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    goto :goto_0

    .line 2043
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    goto :goto_0

    .line 2039
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->paytime:I

    goto :goto_0

    .line 2035
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    goto :goto_0

    .line 2031
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    goto :goto_0

    .line 2027
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpEventType:I

    goto :goto_0

    .line 2023
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    goto :goto_0

    .line 2019
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    goto :goto_0

    .line 2015
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    goto :goto_0

    .line 2011
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    goto :goto_0

    .line 2007
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    goto :goto_0

    .line 2003
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    goto :goto_0

    .line 1999
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x320 -> :sswitch_6
        0x328 -> :sswitch_5
        0x330 -> :sswitch_4
        0x33a -> :sswitch_3
        0x342 -> :sswitch_2
        0x348 -> :sswitch_1
        0x352 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1870
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1873
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->depart:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1875
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1876
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1878
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1879
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1881
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 1882
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1884
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1885
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->userid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1887
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1888
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1890
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->bcPaySpEventType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1891
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1893
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    .line 1894
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1896
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    if-eqz v0, :cond_9

    const/16 v1, 0x65

    .line 1897
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1899
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->paytime:I

    if-eqz v0, :cond_a

    const/16 v1, 0x66

    .line 1900
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1902
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x67

    .line 1903
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1905
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x68

    .line 1906
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1908
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->resultreason:I

    if-eqz v0, :cond_d

    const/16 v1, 0x69

    .line 1909
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1911
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x6a

    .line 1912
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->projectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1914
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
