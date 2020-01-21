.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComposeData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;


# instance fields
.field public aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

.field public defaultAddr:[B

.field public defaultNick:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3936
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3937
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
    .locals 2

    .line 3914
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    if-nez v0, :cond_1

    .line 3915
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3917
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3918
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    .line 3920
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3922
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4047
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4041
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
    .locals 1

    .line 3941
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    .line 3942
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    .line 3943
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    const/4 v0, 0x0

    .line 3944
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3945
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3971
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3972
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3973
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    const/4 v2, 0x1

    .line 3974
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3977
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    .line 3978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3981
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3982
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3985
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 3908
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4002
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4017
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4018
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4019
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    if-eqz v1, :cond_3

    .line 4022
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4024
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4025
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;-><init>()V

    aput-object v2, v0, v1

    .line 4026
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4027
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4030
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;-><init>()V

    aput-object v2, v0, v1

    .line 4031
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4032
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    goto :goto_0

    .line 4012
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    goto :goto_0

    .line 4008
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3953
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultAddr:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3955
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3956
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3958
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3959
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3960
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3962
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3966
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
