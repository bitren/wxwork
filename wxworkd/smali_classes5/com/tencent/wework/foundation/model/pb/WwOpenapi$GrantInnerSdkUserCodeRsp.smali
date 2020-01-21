.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantInnerSdkUserCodeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20169
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 20170
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
    .locals 2

    .line 20153
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    if-nez v0, :cond_1

    .line 20154
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20156
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20157
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    .line 20159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20161
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20224
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
    .locals 1

    const-string v0, ""

    .line 20174
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20175
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 20176
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 20192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20193
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

    .line 20194
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

    .line 20147
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 20209
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20215
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

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

    .line 20183
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20184
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantInnerSdkUserCodeRsp;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20186
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
