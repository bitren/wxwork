.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatReceiptNotiInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;


# instance fields
.field public cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

.field public cardSubtitle:[B

.field public cardTitle:[B

.field public detailurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3238
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3239
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
    .locals 2

    .line 3213
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    if-nez v0, :cond_1

    .line 3214
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3216
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3217
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    .line 3219
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3221
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
    .locals 1

    .line 3243
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    .line 3244
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    .line 3245
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    const-string v0, ""

    .line 3246
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3247
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3248
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3277
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3278
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3279
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    const/4 v2, 0x1

    .line 3280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3282
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3283
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    .line 3284
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3286
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3287
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3288
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3291
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3295
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3296
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    .line 3297
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 3207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3307
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

    .line 3312
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3346
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    goto :goto_0

    .line 3327
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3328
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3329
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    if-eqz v1, :cond_4

    .line 3332
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3334
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 3335
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;-><init>()V

    aput-object v2, v0, v1

    .line 3336
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3337
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3340
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;-><init>()V

    aput-object v2, v0, v1

    .line 3341
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3342
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    goto :goto_0

    .line 3322
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    goto :goto_0

    .line 3318
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

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

    .line 3255
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3256
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3258
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3259
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3261
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3262
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3263
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3265
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3269
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 3270
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3272
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
