.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportTimeJobSummary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;


# instance fields
.field public convEntryCnt:I

.field public convEntryLasttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2243
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2244
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
    .locals 2

    .line 2224
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    if-nez v0, :cond_1

    .line 2225
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2227
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2228
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    .line 2230
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2232
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2316
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2310
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
    .locals 1

    const/4 v0, 0x0

    .line 2248
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryCnt:I

    .line 2249
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryLasttime:I

    const/4 v0, 0x0

    .line 2250
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2251
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2269
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2270
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryCnt:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2272
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2274
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryLasttime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 2218
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2291
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2301
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryLasttime:I

    goto :goto_0

    .line 2297
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryCnt:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2258
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryCnt:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2261
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$ReportTimeJobSummary;->convEntryLasttime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2264
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
