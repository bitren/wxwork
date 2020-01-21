.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calendar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;,
        Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUSYSTATUS_BUSY:I = 0x2

.field public static final BUSYSTATUS_FREE:I = 0x0

.field public static final BUSYSTATUS_OOF:I = 0x3

.field public static final BUSYSTATUS_TENTATIVE:I = 0x1

.field public static final BUSYSTATUS_WRKING_ELSEWHERE:I = 0x4

.field public static final MEETINGSTATUS_11:I = 0xb

.field public static final MEETINGSTATUS_13:I = 0xd

.field public static final MEETINGSTATUS_15:I = 0xf

.field public static final MEETINGSTATUS_9:I = 0x9

.field public static final MEETINGSTATUS_APPOINTMENT:I = 0x0

.field public static final MEETINGSTATUS_CANCELED:I = 0x5

.field public static final MEETINGSTATUS_CANCELED_RECEIVED:I = 0x7

.field public static final MEETINGSTATUS_MEETING:I = 0x1

.field public static final MEETINGSTATUS_RECEIVED:I = 0x3

.field public static final RESPONSETYPE_ACCEPTED:I = 0x3

.field public static final RESPONSETYPE_DECLINED:I = 0x4

.field public static final RESPONSETYPE_NONE:I = 0x0

.field public static final RESPONSETYPE_NOT_RESPONSED:I = 0x5

.field public static final RESPONSETYPE_ORGANIZER:I = 0x1

.field public static final RESPONSETYPE_TENTATIVE:I = 0x2

.field public static final SENSITIVITY_CONFIDENTIAL:I = 0x3

.field public static final SENSITIVITY_NORMAL:I = 0x0

.field public static final SENSITIVITY_PERSONAL:I = 0x1

.field public static final SENSITIVITY_PRIVATE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;


# instance fields
.field public allDayEvent:Z

.field public appointmentReplytime:I

.field public attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

.field public body:[B

.field public busyStatus:I

.field public categories:[[B

.field public endTime:I

.field public exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

.field public folderId:[B

.field public localId:J

.field public location:[B

.field public mailId:[B

.field public meetingStatus:I

.field public organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

.field public recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

.field public reminder:J

.field public responseRequested:Z

.field public responseType:I

.field public sensitivity:I

.field public stamp:I

.field public startTime:I

.field public subject:[B

.field public timeZone:[B

.field public uid:[B

.field public uid2:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1220
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
    .locals 2

    .line 1132
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    if-nez v0, :cond_1

    .line 1133
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1136
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    .line 1138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1140
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1709
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1225
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->localId:J

    .line 1226
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    .line 1227
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    const/4 v0, 0x0

    .line 1228
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->startTime:I

    .line 1229
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->endTime:I

    .line 1230
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    .line 1231
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    const/4 v1, 0x0

    .line 1232
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    .line 1233
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    .line 1234
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->allDayEvent:Z

    const-wide/16 v2, -0x1

    .line 1235
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->reminder:J

    .line 1236
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseRequested:Z

    .line 1237
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->stamp:I

    .line 1238
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    .line 1239
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->busyStatus:I

    .line 1240
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    .line 1241
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    .line 1242
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->sensitivity:I

    .line 1243
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    .line 1244
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    .line 1245
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->meetingStatus:I

    .line 1246
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseType:I

    .line 1247
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->appointmentReplytime:I

    .line 1248
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    .line 1249
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    .line 1250
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1251
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1353
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1354
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->localId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1356
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 1359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    .line 1360
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1363
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    .line 1364
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->startTime:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 1368
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->endTime:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 1372
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1375
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    .line 1376
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1379
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    .line 1380
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 1384
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1387
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    .line 1388
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->allDayEvent:Z

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 1392
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_9
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->reminder:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 1396
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseRequested:Z

    if-eqz v1, :cond_b

    const/16 v3, 0xc

    .line 1400
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->stamp:I

    if-eqz v1, :cond_c

    const/16 v3, 0xd

    .line 1404
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 1408
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->busyStatus:I

    if-eqz v1, :cond_e

    const/16 v3, 0xf

    .line 1412
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    .line 1415
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    array-length v5, v4

    if-ge v0, v5, :cond_10

    .line 1416
    aget-object v4, v4, v0

    if-eqz v4, :cond_f

    const/16 v5, 0x10

    .line 1419
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v1

    .line 1423
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x11

    .line 1424
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    .line 1425
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->sensitivity:I

    if-eqz v1, :cond_13

    const/16 v4, 0x12

    .line 1429
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x13

    .line 1432
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    .line 1433
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1438
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_16

    .line 1439
    aget-object v6, v6, v1

    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    .line 1443
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_16
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 1449
    :cond_17
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->meetingStatus:I

    if-eqz v1, :cond_18

    const/16 v2, 0x15

    .line 1451
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_18
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseType:I

    if-eqz v1, :cond_19

    const/16 v2, 0x16

    .line 1455
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_19
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->appointmentReplytime:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x17

    .line 1459
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    .line 1462
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    array-length v2, v1

    if-ge v3, v2, :cond_1c

    .line 1463
    aget-object v1, v1, v3

    if-eqz v1, :cond_1b

    const/16 v2, 0x18

    .line 1466
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1470
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x19

    .line 1471
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    .line 1472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1487
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1700
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xc2

    .line 1681
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1682
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1683
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-eqz v2, :cond_2

    .line 1686
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1689
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;-><init>()V

    aput-object v1, v0, v2

    .line 1690
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1694
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;-><init>()V

    aput-object v1, v0, v2

    .line 1695
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1696
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    goto :goto_0

    .line 1676
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->appointmentReplytime:I

    goto :goto_0

    .line 1657
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1658
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1669
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1670
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 1666
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseType:I

    goto :goto_0

    .line 1635
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1636
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xb

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_1

    .line 1650
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1651
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1647
    :cond_4
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->meetingStatus:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xa2

    .line 1619
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1620
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1621
    new-array v0, v0, [[B

    if-eqz v2, :cond_6

    .line 1623
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1625
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1627
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1630
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1631
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    goto/16 :goto_0

    .line 1614
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    goto/16 :goto_0

    .line 1597
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1598
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 1607
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1608
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1604
    :pswitch_2
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->sensitivity:I

    goto/16 :goto_0

    .line 1593
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x82

    .line 1574
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1575
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 1576
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-eqz v2, :cond_9

    .line 1579
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 1582
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    aput-object v1, v0, v2

    .line 1583
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1584
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1587
    :cond_a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    aput-object v1, v0, v2

    .line 1588
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1589
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    goto/16 :goto_0

    .line 1555
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 1556
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 1566
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1567
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 1563
    :pswitch_3
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->busyStatus:I

    goto/16 :goto_0

    .line 1548
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    if-nez v0, :cond_b

    .line 1549
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    .line 1551
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1544
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->stamp:I

    goto/16 :goto_0

    .line 1540
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseRequested:Z

    goto/16 :goto_0

    .line 1536
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->reminder:J

    goto/16 :goto_0

    .line 1532
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->allDayEvent:Z

    goto/16 :goto_0

    .line 1528
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    goto/16 :goto_0

    .line 1521
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    if-nez v0, :cond_c

    .line 1522
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    .line 1524
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1517
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    goto/16 :goto_0

    .line 1513
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    goto/16 :goto_0

    .line 1509
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->endTime:I

    goto/16 :goto_0

    .line 1505
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->startTime:I

    goto/16 :goto_0

    .line 1501
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    goto/16 :goto_0

    .line 1497
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    goto/16 :goto_0

    .line 1493
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->localId:J

    goto/16 :goto_0

    :sswitch_19
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x20 -> :sswitch_15
        0x28 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x90 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc2 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1259
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1262
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1265
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->timeZone:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1267
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->startTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1268
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1270
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->endTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1273
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1274
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1276
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1277
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1279
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Organizer;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1280
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1282
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1283
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->location:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1285
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->allDayEvent:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1286
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1288
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->reminder:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 1289
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1291
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseRequested:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1292
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1294
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->stamp:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1295
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1297
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 1298
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1300
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->busyStatus:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1303
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 1304
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    array-length v3, v2

    if-ge v0, v3, :cond_10

    .line 1305
    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0x10

    .line 1307
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x11

    .line 1312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->mailId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1314
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->sensitivity:I

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    .line 1315
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1317
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    .line 1318
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->folderId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1320
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 1321
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->categories:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 1322
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x14

    .line 1324
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1328
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->meetingStatus:I

    if-eqz v0, :cond_16

    const/16 v2, 0x15

    .line 1329
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1331
    :cond_16
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->responseType:I

    if-eqz v0, :cond_17

    const/16 v2, 0x16

    .line 1332
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1334
    :cond_17
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->appointmentReplytime:I

    if-eqz v0, :cond_18

    const/16 v2, 0x17

    .line 1335
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1337
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 1338
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->exceptions:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Exception;

    array-length v2, v0

    if-ge v1, v2, :cond_1a

    .line 1339
    aget-object v0, v0, v1

    if-eqz v0, :cond_19

    const/16 v2, 0x18

    .line 1341
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1345
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x19

    .line 1346
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;->uid2:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1348
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
