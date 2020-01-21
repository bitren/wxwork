.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailDocClearCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final EM_DOC_ANDROID:I = 0x1

.field public static final EM_DOC_IOS:I = 0x2

.field public static final EM_DOC_MAC:I = 0x4

.field public static final EM_DOC_PC:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;


# instance fields
.field public deviceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1409
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
    .locals 2

    .line 1393
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    if-nez v0, :cond_1

    .line 1394
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1396
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1397
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    .line 1399
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1401
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1464
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
    .locals 1

    const/4 v0, 0x0

    .line 1414
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->deviceType:I

    const/4 v0, 0x0

    .line 1415
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1416
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1431
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1432
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->deviceType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1434
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1381
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1449
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1455
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->deviceType:I

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

    .line 1423
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MailDocClearCache;->deviceType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1424
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1426
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
