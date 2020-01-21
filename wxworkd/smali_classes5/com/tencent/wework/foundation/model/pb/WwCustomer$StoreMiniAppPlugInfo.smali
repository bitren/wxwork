.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreMiniAppPlugInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;


# instance fields
.field public kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3226
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3227
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 2

    .line 3207
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-nez v0, :cond_1

    .line 3208
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3210
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3211
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 3213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3215
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3305
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3299
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3231
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    .line 3232
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 3233
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3234
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3252
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3253
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3255
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3257
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3259
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

    .line 3201
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3274
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3287
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_2

    .line 3288
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 3290
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3280
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_4

    .line 3281
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    .line 3283
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

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

    .line 3241
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3242
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3245
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3247
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
