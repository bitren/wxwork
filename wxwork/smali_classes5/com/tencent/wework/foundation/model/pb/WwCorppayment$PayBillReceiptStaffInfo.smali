.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayBillReceiptStaffInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;


# instance fields
.field public billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

.field public content:[B

.field public currency:[B

.field public date:[B

.field public moneyAmount:I

.field public osslogId:J

.field public osslogName:Ljava/lang/String;

.field public remarkForPcmac:Ljava/lang/String;

.field public title:[B

.field public transid:[B

.field public ttsflag:I

.field public weappPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2867
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2868
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
    .locals 2

    .line 2818
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    if-nez v0, :cond_1

    .line 2819
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2821
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2822
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    .line 2824
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2826
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3086
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3080
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
    .locals 2

    .line 2872
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    .line 2873
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    .line 2874
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    .line 2875
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    const-string v0, ""

    .line 2876
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2877
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    const-string v0, ""

    .line 2878
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    const-string v0, ""

    .line 2879
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    .line 2880
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    const/4 v0, 0x0

    .line 2881
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->moneyAmount:I

    .line 2882
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    .line 2883
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->ttsflag:I

    const/4 v0, 0x0

    .line 2884
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2885
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2938
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2939
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2940
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    const/4 v2, 0x1

    .line 2941
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2943
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2944
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    .line 2945
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2947
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2948
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    .line 2949
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2951
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2952
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 2953
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 2956
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2960
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 2961
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    .line 2962
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x6

    .line 2966
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2968
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 2969
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    .line 2970
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2972
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 2973
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    .line 2974
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2976
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 2977
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    .line 2978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2980
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->moneyAmount:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 2982
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2984
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 2985
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    .line 2986
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2988
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->ttsflag:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 2990
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2695
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3005
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3071
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->ttsflag:I

    goto :goto_0

    .line 3067
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    goto :goto_0

    .line 3063
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->moneyAmount:I

    goto :goto_0

    .line 3059
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    goto :goto_0

    .line 3055
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    goto :goto_0

    .line 3051
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    goto :goto_0

    .line 3047
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    goto :goto_0

    .line 3043
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x22

    .line 3024
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3026
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    if-eqz v1, :cond_2

    .line 3029
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3031
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 3032
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;-><init>()V

    aput-object v2, v0, v1

    .line 3033
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3034
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3037
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;-><init>()V

    aput-object v2, v0, v1

    .line 3038
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3039
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    goto/16 :goto_0

    .line 3019
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    goto/16 :goto_0

    .line 3015
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    goto/16 :goto_0

    .line 3011
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2892
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2895
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2896
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2898
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2899
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2901
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2902
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2903
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2905
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2909
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 2910
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2912
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x6

    .line 2913
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2915
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 2916
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2918
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 2919
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->remarkForPcmac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2921
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 2922
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->transid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2924
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->moneyAmount:I

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 2925
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2927
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 2928
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->currency:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2930
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->ttsflag:I

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    .line 2931
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2933
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
