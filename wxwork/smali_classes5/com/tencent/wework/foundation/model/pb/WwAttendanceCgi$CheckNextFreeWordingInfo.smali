.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckNextFreeWordingInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;


# instance fields
.field public finishIconWording:[B

.field public freeBottomWording:[B

.field public freeButtonWording:[B

.field public freeSheduleMainTitle:[B

.field public freeSheduleSubTitle:[B

.field public showUpdateBotton:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1139
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
    .locals 2

    .line 1108
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    if-nez v0, :cond_1

    .line 1109
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1112
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    .line 1114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1116
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1254
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
    .locals 1

    .line 1144
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

    .line 1145
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    .line 1146
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->showUpdateBotton:Z

    .line 1148
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    .line 1149
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    const/4 v0, 0x0

    .line 1150
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1151
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1181
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1182
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

    .line 1184
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1186
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1187
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    .line 1188
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1190
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 1191
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    .line 1192
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->showUpdateBotton:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    .line 1196
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1198
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    .line 1199
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    .line 1200
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    .line 1203
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    .line 1204
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 1219
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1245
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    goto :goto_0

    .line 1237
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->showUpdateBotton:Z

    goto :goto_0

    .line 1233
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    goto :goto_0

    .line 1229
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    goto :goto_0

    .line 1225
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

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

    .line 1158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeBottomWording:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1162
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeButtonWording:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 1165
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->finishIconWording:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1167
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->showUpdateBotton:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    .line 1168
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    .line 1171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleMainTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1173
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 1174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;->freeSheduleSubTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1176
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
