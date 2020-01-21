.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;


# instance fields
.field public layoutX:I

.field public layoutY:I

.field public size:I

.field public textColor:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2284
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2285
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
    .locals 2

    .line 2256
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    if-nez v0, :cond_1

    .line 2257
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2259
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2260
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    .line 2262
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2264
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2393
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2387
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
    .locals 1

    const/4 v0, 0x0

    .line 2289
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    .line 2290
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    .line 2291
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    .line 2292
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    .line 2293
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    const/4 v0, 0x0

    .line 2294
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2295
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2322
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2323
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2325
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2329
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2333
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2337
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2341
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2250
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2356
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2378
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    goto :goto_0

    .line 2374
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    goto :goto_0

    .line 2370
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    goto :goto_0

    .line 2366
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    goto :goto_0

    .line 2362
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2302
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2305
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2306
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2308
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2309
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2311
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2312
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2314
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2315
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2317
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
