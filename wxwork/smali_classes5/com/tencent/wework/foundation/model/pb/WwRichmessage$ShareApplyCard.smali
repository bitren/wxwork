.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareApplyCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;,
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;


# instance fields
.field public approveText:[B

.field public approveTips:[B

.field public buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

.field public description:[B

.field public extraInfo:[B

.field public finish:Z

.field public finishInfo:[B

.field public imageUrl:[B

.field public menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

.field public reason:[B

.field public reject:Z

.field public taskId:Ljava/lang/String;

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20282
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 20283
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 2

    .line 20230
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    if-nez v0, :cond_1

    .line 20231
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20233
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20234
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    .line 20236
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20238
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20539
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20533
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 2

    .line 20287
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    .line 20288
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    .line 20289
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    .line 20290
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    .line 20291
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    .line 20292
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    .line 20293
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    const/4 v0, 0x0

    .line 20294
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    .line 20295
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    .line 20296
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    const-string v1, ""

    .line 20297
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    .line 20298
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reject:Z

    .line 20299
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    const/4 v0, 0x0

    .line 20300
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 20301
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 20362
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 20363
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    const/4 v2, 0x1

    .line 20365
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20367
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 20368
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    .line 20369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20371
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 20372
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    .line 20373
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20375
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 20376
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    .line 20377
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20379
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 20380
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    .line 20381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20383
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    .line 20384
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 20385
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    .line 20388
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 20392
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x7

    .line 20393
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    .line 20394
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20396
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    .line 20398
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20400
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x9

    .line 20401
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    .line 20402
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20404
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    .line 20405
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    .line 20406
    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    .line 20409
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20413
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 20414
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    .line 20415
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20417
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reject:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    .line 20419
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20421
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xd

    .line 20422
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    .line 20423
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

    .line 19930
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 20438
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20524
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    goto :goto_0

    .line 20520
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reject:Z

    goto :goto_0

    .line 20516
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x52

    .line 20497
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 20498
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 20499
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-eqz v2, :cond_2

    .line 20502
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20504
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 20505
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;-><init>()V

    aput-object v1, v0, v2

    .line 20506
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20507
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20510
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;-><init>()V

    aput-object v1, v0, v2

    .line 20511
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20512
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    goto :goto_0

    .line 20492
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    goto :goto_0

    .line 20488
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    goto :goto_0

    .line 20484
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x32

    .line 20465
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 20466
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 20467
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    if-eqz v2, :cond_5

    .line 20470
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20472
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 20473
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;-><init>()V

    aput-object v1, v0, v2

    .line 20474
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20475
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20478
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;-><init>()V

    aput-object v1, v0, v2

    .line 20479
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20480
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    goto/16 :goto_0

    .line 20460
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    goto/16 :goto_0

    .line 20456
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    goto/16 :goto_0

    .line 20452
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    goto/16 :goto_0

    .line 20448
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    goto/16 :goto_0

    .line 20444
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20308
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20309
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 20312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->imageUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20314
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 20315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20317
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 20318
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20320
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 20321
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20323
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 20324
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 20325
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 20327
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20331
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 20332
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->approveTips:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20334
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finish:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 20335
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20337
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 20338
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->finishInfo:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20340
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 20341
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 20342
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 20344
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20348
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    .line 20349
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20351
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->reject:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    .line 20352
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20354
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xd

    .line 20355
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20357
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
