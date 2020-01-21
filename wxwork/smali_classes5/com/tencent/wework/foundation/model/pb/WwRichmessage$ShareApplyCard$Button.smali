.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;


# instance fields
.field public enable:Z

.field public hide:Z

.field public isReject:Z

.field public key:[B

.field public mobileDetailName:[B

.field public mobileName:[B

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20090
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 20091
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
    .locals 2

    .line 20056
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-nez v0, :cond_1

    .line 20057
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20059
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20060
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    .line 20062
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20064
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20223
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20217
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
    .locals 2

    .line 20095
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    .line 20096
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    const/4 v0, 0x0

    .line 20097
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->hide:Z

    .line 20098
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    .line 20099
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->enable:Z

    .line 20100
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->isReject:Z

    .line 20101
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    const/4 v0, 0x0

    .line 20102
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 20103
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20136
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 20137
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20138
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    .line 20139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20141
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 20142
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    .line 20143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20145
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->hide:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 20147
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20149
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 20150
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    .line 20151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20153
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->enable:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 20155
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20157
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->isReject:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 20159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20161
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 20162
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    .line 20163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20050
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 20178
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20208
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    goto :goto_0

    .line 20204
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->isReject:Z

    goto :goto_0

    .line 20200
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->enable:Z

    goto :goto_0

    .line 20196
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    goto :goto_0

    .line 20192
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->hide:Z

    goto :goto_0

    .line 20188
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    goto :goto_0

    .line 20184
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20110
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20111
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20113
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 20114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20116
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->hide:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 20117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20119
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 20120
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20122
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->enable:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20125
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->isReject:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 20126
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20128
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 20129
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->mobileDetailName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20131
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
