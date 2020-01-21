.class public final Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "Invoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Invoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;


# instance fields
.field public address:[B

.field public bank:[B

.field public bankId:[B

.field public createFrom:I

.field public createtime:I

.field public email:[B

.field public id:J

.field public invoiceNo:[B

.field public phone:[B

.field public qrcodeUrl:[B

.field public title:[B

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->clear()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 2

    .line 30
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    .line 85
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    .line 86
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    .line 87
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    .line 88
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    .line 89
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    .line 90
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    .line 92
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createtime:I

    .line 93
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    const/4 v0, 0x2

    .line 94
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createFrom:I

    .line 95
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 145
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 148
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    .line 152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 155
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    .line 156
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 159
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    .line 160
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    .line 164
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 167
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    .line 168
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 171
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    .line 172
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    if-eqz v1, :cond_7

    const/16 v3, 0x9

    .line 176
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createtime:I

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    .line 180
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 183
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    .line 184
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createFrom:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xc

    .line 188
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    .line 191
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 263
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    goto :goto_0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createFrom:I

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createtime:I

    goto :goto_0

    .line 241
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    goto :goto_0

    .line 237
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    goto :goto_0

    .line 233
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    goto :goto_0

    .line 229
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    goto :goto_0

    .line 221
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    goto :goto_0

    .line 217
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    goto :goto_0

    .line 213
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

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

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 123
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 125
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 128
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createtime:I

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    .line 129
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 132
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 134
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createFrom:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 140
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
