.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalTimeZone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;


# instance fields
.field public timezone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7157
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7158
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
    .locals 2

    .line 7141
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    if-nez v0, :cond_1

    .line 7142
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7144
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7145
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    .line 7147
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7149
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7218
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7212
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
    .locals 1

    const/4 v0, 0x0

    .line 7162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->timezone:I

    const/4 v0, 0x0

    .line 7163
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7164
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7179
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7180
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->timezone:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7182
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 7135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 7197
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7203
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->timezone:I

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

    .line 7171
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalTimeZone;->timezone:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7174
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
