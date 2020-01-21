.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXCheckInContrlInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;


# instance fields
.field public bShow:Z

.field public showLocation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2167
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2168
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
    .locals 2

    .line 2148
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-nez v0, :cond_1

    .line 2149
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2151
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2152
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    .line 2154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2156
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2234
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2172
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->bShow:Z

    .line 2173
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->showLocation:I

    const/4 v0, 0x0

    .line 2174
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2175
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2193
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2194
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->bShow:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2196
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->showLocation:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2200
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2142
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2215
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2225
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->showLocation:I

    goto :goto_0

    .line 2221
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->bShow:Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2182
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->bShow:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2185
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->showLocation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2188
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
