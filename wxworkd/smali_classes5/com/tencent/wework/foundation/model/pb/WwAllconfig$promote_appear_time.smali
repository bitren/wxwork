.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "promote_appear_time"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;


# instance fields
.field public begintime:I

.field public endtime:I

.field public weekday:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1080
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
    .locals 2

    .line 1058
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    if-nez v0, :cond_1

    .line 1059
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1062
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    .line 1064
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1066
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1159
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
    .locals 1

    const/4 v0, 0x0

    .line 1085
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    .line 1086
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->endtime:I

    .line 1087
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->weekday:I

    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1089
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1110
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1111
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1113
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1117
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->weekday:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1121
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

    .line 1052
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1150
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->weekday:I

    goto :goto_0

    .line 1146
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->endtime:I

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->begintime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1097
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1099
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1102
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;->weekday:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1105
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
