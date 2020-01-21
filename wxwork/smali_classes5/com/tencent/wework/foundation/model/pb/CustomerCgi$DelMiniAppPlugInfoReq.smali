.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelMiniAppPlugInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;


# instance fields
.field public plugid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4758
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4759
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
    .locals 2

    .line 4742
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    if-nez v0, :cond_1

    .line 4743
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4745
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4746
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    .line 4748
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4750
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4819
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4813
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
    .locals 1

    const-string v0, ""

    .line 4763
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4764
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4765
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4780
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4781
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4782
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    .line 4783
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

    .line 4736
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4798
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4804
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

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

    .line 4772
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4773
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4775
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
