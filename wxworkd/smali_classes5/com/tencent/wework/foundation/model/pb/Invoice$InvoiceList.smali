.class public final Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "Invoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Invoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvoiceList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;


# instance fields
.field public item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 287
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->clear()Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
    .locals 2

    .line 294
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    if-nez v0, :cond_1

    .line 295
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 298
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    .line 300
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 302
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
    .locals 1

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 317
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 337
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 340
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 343
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 360
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 367
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 369
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    if-eqz v1, :cond_3

    .line 372
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 375
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    aput-object v2, v0, v1

    .line 376
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    aput-object v2, v0, v1

    .line 381
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 382
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Invoice$InvoiceList;->item:[Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 326
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 328
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
