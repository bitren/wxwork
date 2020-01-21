.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;


# instance fields
.field public appid:Ljava/lang/String;

.field public enterPath:Ljava/lang/String;

.field public iconurl:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public wwPkgType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17099
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17100
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 2

    .line 17062
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-nez v0, :cond_1

    .line 17063
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17065
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17066
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    .line 17068
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17070
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17247
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17241
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 1

    const-string v0, ""

    .line 17104
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 17105
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    const-string v0, ""

    .line 17106
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    const-string v0, ""

    .line 17107
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    const-string v0, ""

    .line 17108
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    const-string v0, ""

    .line 17109
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17110
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    const/4 v0, 0x0

    .line 17111
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    .line 17112
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17113
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17149
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17151
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    .line 17152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17154
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17155
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    .line 17156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17158
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 17159
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    .line 17160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17162
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 17163
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    .line 17164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17166
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 17167
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    .line 17168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17170
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 17171
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    .line 17172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17174
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 17176
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17178
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 17180
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17056
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 17195
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-nez v0, :cond_2

    .line 17230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    .line 17232
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17225
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    goto :goto_0

    .line 17221
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    goto :goto_0

    .line 17217
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    goto :goto_0

    .line 17213
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 17209
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    goto :goto_0

    .line 17205
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    goto :goto_0

    .line 17201
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17120
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17121
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17124
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17126
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17129
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 17130
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17132
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 17133
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->iconurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17135
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 17136
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17138
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 17139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17141
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 17142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17144
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
