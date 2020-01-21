.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveMiniAppPlugInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;


# instance fields
.field public kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4551
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4552
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
    .locals 2

    .line 4532
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    if-nez v0, :cond_1

    .line 4533
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4535
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4536
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    .line 4538
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4540
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4630
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4624
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
    .locals 1

    const/4 v0, 0x0

    .line 4556
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    .line 4557
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 4558
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4559
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4577
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4578
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4580
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4582
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4584
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 4526
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4599
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4612
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_2

    .line 4613
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 4615
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4605
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_4

    .line 4606
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    .line 4608
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4566
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4567
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4569
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4570
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4572
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
