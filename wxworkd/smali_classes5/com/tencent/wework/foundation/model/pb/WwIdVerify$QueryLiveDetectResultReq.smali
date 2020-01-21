.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryLiveDetectResultReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;


# instance fields
.field public corpId:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1599
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1600
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
    .locals 2

    .line 1582
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    if-nez v0, :cond_1

    .line 1583
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1585
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1586
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    .line 1588
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1590
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1672
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1666
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1604
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->vid:J

    .line 1605
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->corpId:J

    const/4 v0, 0x0

    .line 1606
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1607
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1625
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1626
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1628
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->corpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1632
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 1576
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1647
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1657
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->corpId:J

    goto :goto_0

    .line 1653
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->vid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1615
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1617
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;->corpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1618
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1620
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
