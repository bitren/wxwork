.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportSnsFeedReadRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5318
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5319
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
    .locals 2

    .line 5305
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    if-nez v0, :cond_1

    .line 5306
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5308
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5309
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    .line 5311
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5313
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5349
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
    .locals 1

    const/4 v0, 0x0

    .line 5323
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5324
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5299
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$ReportSnsFeedReadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5333
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5338
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    return-object p0
.end method
