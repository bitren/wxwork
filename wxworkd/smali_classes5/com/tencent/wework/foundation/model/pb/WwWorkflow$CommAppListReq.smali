.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommAppListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;


# instance fields
.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1875
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1876
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
    .locals 2

    .line 1856
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    if-nez v0, :cond_1

    .line 1857
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1859
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1860
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    .line 1862
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1864
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1954
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1948
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
    .locals 1

    const/4 v0, 0x0

    .line 1880
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->version:I

    const/4 v0, 0x1

    .line 1881
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->type:I

    const/4 v0, 0x0

    .line 1882
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1883
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1901
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1902
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->version:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->type:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 1908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1850
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1923
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1933
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1937
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->type:I

    goto :goto_0

    .line 1929
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->version:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->version:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1891
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1893
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListReq;->type:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1894
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1896
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
