.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaAppReportReqItemList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2316
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2337
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
    .locals 2

    .line 2323
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    if-nez v0, :cond_1

    .line 2324
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2326
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2327
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    .line 2329
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2331
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2418
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
    .locals 1

    .line 2342
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    const/4 v0, 0x0

    .line 2343
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2344
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2364
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2365
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2366
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2367
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2370
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

    .line 2311
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2387
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2394
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2396
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eqz v1, :cond_3

    .line 2399
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2401
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2402
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;-><init>()V

    aput-object v2, v0, v1

    .line 2403
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2404
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2407
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;-><init>()V

    aput-object v2, v0, v1

    .line 2408
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2409
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

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

    .line 2351
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2352
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItemList;->items:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2353
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2355
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2359
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
