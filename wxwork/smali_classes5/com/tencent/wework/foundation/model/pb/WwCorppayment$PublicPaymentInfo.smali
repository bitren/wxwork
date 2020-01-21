.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicPaymentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;


# instance fields
.field public amount:J

.field public createcorpid:J

.field public createcorpname:[B

.field public createtime:I

.field public createvid:J

.field public headurl:Ljava/lang/String;

.field public partnerTradeNo:Ljava/lang/String;

.field public partnercorpname:[B

.field public paytime:I

.field public projectid:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public status:I

.field public toid:J

.field public toidname:[B

.field public transid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4021
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4022
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
    .locals 2

    .line 3960
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    if-nez v0, :cond_1

    .line 3961
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3963
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3964
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    .line 3966
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3968
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4256
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
    .locals 3

    const-string v0, ""

    .line 4026
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4027
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    .line 4028
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    .line 4029
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    const-string v2, ""

    .line 4030
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4031
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I

    .line 4032
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    .line 4033
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    .line 4034
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->status:I

    .line 4035
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createtime:I

    const-string v0, ""

    .line 4036
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    const-string v0, ""

    .line 4037
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    const-string v0, ""

    .line 4038
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    .line 4039
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    .line 4040
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->paytime:I

    .line 4041
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    const/4 v0, 0x0

    .line 4042
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4043
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4103
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4104
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4105
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    .line 4106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 4110
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4112
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 4114
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 4118
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4120
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4121
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    .line 4122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4124
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4126
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 4130
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 4133
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    .line 4134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->status:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 4138
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createtime:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 4142
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 4145
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    .line 4146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 4149
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    .line 4150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4152
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 4153
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    .line 4154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 4157
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    .line 4158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->paytime:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 4162
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 4165
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    .line 4166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3954
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4181
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4247
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    goto :goto_0

    .line 4243
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->paytime:I

    goto :goto_0

    .line 4239
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    goto :goto_0

    .line 4235
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    goto :goto_0

    .line 4231
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    goto :goto_0

    .line 4227
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    goto :goto_0

    .line 4223
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createtime:I

    goto :goto_0

    .line 4219
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->status:I

    goto :goto_0

    .line 4215
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    goto :goto_0

    .line 4211
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    goto :goto_0

    .line 4207
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I

    goto :goto_0

    .line 4203
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    goto :goto_0

    .line 4199
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    goto :goto_0

    .line 4195
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    goto :goto_0

    .line 4191
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    goto :goto_0

    .line 4187
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    goto :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4050
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4051
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->projectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4053
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createvid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4054
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4056
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 4057
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4059
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->amount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 4060
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4062
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4063
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4065
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->type:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4066
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4068
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 4069
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4071
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 4072
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->toidname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4074
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->status:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 4075
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4077
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createtime:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 4078
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4080
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 4081
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->headurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4083
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 4084
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->transid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4086
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 4087
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnerTradeNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4089
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 4090
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->createcorpname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4092
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->paytime:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 4093
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4095
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 4096
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;->partnercorpname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4098
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
