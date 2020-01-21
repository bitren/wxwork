.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XcxPluginOpenData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;


# instance fields
.field public data:[B

.field public datakind:I

.field public id:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22903
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22904
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
    .locals 2

    .line 22878
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    if-nez v0, :cond_1

    .line 22879
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22881
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22882
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    .line 22884
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22886
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23000
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
    .locals 1

    const-string v0, ""

    .line 22908
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

    const-string v0, ""

    .line 22909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    .line 22910
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    const/4 v0, 0x0

    .line 22911
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->datakind:I

    const/4 v0, 0x0

    .line 22912
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22913
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 22937
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22938
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 22939
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

    .line 22940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22942
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 22943
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    .line 22944
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22946
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    .line 22947
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    .line 22948
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22950
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->datakind:I

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 22952
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22872
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-eq v0, v1, :cond_1

    .line 22967
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22985
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->datakind:I

    goto :goto_0

    .line 22981
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    goto :goto_0

    .line 22977
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    goto :goto_0

    .line 22973
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

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

    .line 22920
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22921
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22923
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 22924
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22926
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    .line 22927
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22929
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginOpenData;->datakind:I

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    .line 22930
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22932
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
