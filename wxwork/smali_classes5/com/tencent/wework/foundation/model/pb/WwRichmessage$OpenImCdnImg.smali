.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenImCdnImg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;


# instance fields
.field public height:I

.field public imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4092
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4093
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
    .locals 2

    .line 4070
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-nez v0, :cond_1

    .line 4071
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4073
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4074
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    .line 4076
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4078
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4180
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4174
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
    .locals 2

    const/4 v0, 0x0

    .line 4097
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    const/4 v1, 0x0

    .line 4098
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->width:I

    .line 4099
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->height:I

    .line 4100
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4101
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4122
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4123
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4125
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4127
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->width:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4129
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4131
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->height:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4133
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4064
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4148
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4165
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->height:I

    goto :goto_0

    .line 4161
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->width:I

    goto :goto_0

    .line 4154
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-nez v0, :cond_4

    .line 4155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    .line 4157
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

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

    .line 4108
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4111
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->width:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4114
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->height:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4117
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
