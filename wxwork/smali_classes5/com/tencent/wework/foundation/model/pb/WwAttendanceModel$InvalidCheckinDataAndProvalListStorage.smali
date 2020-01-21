.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidCheckinDataAndProvalListStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;


# instance fields
.field public commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

.field public disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1094
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
    .locals 2

    .line 1075
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    if-nez v0, :cond_1

    .line 1076
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1078
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1079
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    .line 1081
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1083
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1213
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
    .locals 1

    .line 1099
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 1100
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    const/4 v0, 0x0

    .line 1101
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1102
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1130
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1131
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 1132
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1133
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 1136
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1140
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1141
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 1142
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 1145
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1162
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1189
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1190
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1191
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-eqz v1, :cond_3

    .line 1194
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1197
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1198
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1202
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1203
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1204
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    goto :goto_0

    .line 1169
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1170
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1171
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_7

    .line 1174
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1177
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    aput-object v2, v0, v1

    .line 1178
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1182
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    aput-object v2, v0, v1

    .line 1183
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1184
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1110
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->disableRecordlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1111
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1113
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1118
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$InvalidCheckinDataAndProvalListStorage;->commSpinfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1119
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1121
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1125
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
