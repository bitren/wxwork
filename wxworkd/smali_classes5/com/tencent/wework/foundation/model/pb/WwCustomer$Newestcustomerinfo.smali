.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Newestcustomerinfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;


# instance fields
.field public count:I

.field public customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10329
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10330
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
    .locals 2

    .line 10310
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    if-nez v0, :cond_1

    .line 10311
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10313
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10314
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    .line 10316
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10318
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10405
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
    .locals 2

    const/4 v0, 0x0

    .line 10334
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v1, 0x0

    .line 10335
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->count:I

    .line 10336
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10337
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10355
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10358
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10360
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->count:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10362
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

    .line 10304
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 10377
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10390
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->count:I

    goto :goto_0

    .line 10383
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v0, :cond_3

    .line 10384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 10386
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10344
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10347
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->count:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10348
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10350
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
