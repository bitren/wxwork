.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRoomDataStatisticData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;


# instance fields
.field public roomAdd:I

.field public roomHasMsg:I

.field public roomMemberAdd:I

.field public roomMemberHasMsg:I

.field public roomMemberTotal:I

.field public roomMsgTotal:I

.field public roomTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1079
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
    .locals 2

    .line 1045
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-nez v0, :cond_1

    .line 1046
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1048
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1049
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 1051
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1053
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1212
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1206
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
    .locals 1

    const/4 v0, 0x0

    .line 1084
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    .line 1085
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    .line 1086
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    .line 1087
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    .line 1088
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    .line 1089
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    .line 1090
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1092
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1125
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1126
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1128
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1130
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1132
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1136
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1140
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1148
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1039
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1167
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1197
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    goto :goto_0

    .line 1193
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    goto :goto_0

    .line 1189
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    goto :goto_0

    .line 1185
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    goto :goto_0

    .line 1181
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    goto :goto_0

    .line 1177
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    goto :goto_0

    .line 1173
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

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

    .line 1099
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1102
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1105
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1108
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1111
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1114
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1117
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1118
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1120
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
