.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceFaceRecg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCosPicDownloadUrlByFileidRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;


# instance fields
.field public downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1359
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
    .locals 2

    .line 1343
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    if-nez v0, :cond_1

    .line 1344
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1346
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1347
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    .line 1349
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1351
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1420
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
    .locals 1

    const-string v0, ""

    .line 1364
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1365
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1366
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1381
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1382
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1383
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    .line 1384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1399
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1405
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1374
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$GetCosPicDownloadUrlByFileidRsp;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1376
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
