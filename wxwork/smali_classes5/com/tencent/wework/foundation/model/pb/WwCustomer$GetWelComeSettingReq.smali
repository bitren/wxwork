.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWelComeSettingReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3444
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3445
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
    .locals 2

    .line 3428
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    if-nez v0, :cond_1

    .line 3429
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3431
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3432
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    .line 3434
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3436
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3505
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
    .locals 1

    const/4 v0, 0x0

    .line 3449
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->type:I

    const/4 v0, 0x0

    .line 3450
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3451
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3466
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3467
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 3422
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3484
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3490
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->type:I

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

    .line 3458
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3461
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
