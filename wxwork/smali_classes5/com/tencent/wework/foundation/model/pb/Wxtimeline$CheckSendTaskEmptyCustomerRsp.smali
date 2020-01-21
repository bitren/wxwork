.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckSendTaskEmptyCustomerRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;


# instance fields
.field public noCustomer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8808
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8809
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
    .locals 2

    .line 8792
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    if-nez v0, :cond_1

    .line 8793
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8795
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8796
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    .line 8798
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8800
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8869
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8863
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
    .locals 1

    const/4 v0, 0x0

    .line 8813
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->noCustomer:Z

    const/4 v0, 0x0

    .line 8814
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8815
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8830
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8831
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->noCustomer:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8833
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 8786
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 8848
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8854
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->noCustomer:Z

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

    .line 8822
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$CheckSendTaskEmptyCustomerRsp;->noCustomer:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8823
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8825
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
