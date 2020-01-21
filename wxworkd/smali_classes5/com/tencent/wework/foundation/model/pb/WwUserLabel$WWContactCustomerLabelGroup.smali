.class public final Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUserLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUserLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWContactCustomerLabelGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;


# instance fields
.field public groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

.field public labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->clear()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 2

    .line 255
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    if-nez v0, :cond_1

    .line 256
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 259
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    .line 261
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 263
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 370
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 2

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 281
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 282
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 305
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 308
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 311
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 312
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 315
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 332
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 346
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 348
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v1, :cond_3

    .line 351
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 354
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    aput-object v2, v0, v1

    .line 355
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 359
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    aput-object v2, v0, v1

    .line 360
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 361
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    goto :goto_0

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-nez v0, :cond_6

    .line 339
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 294
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 296
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
