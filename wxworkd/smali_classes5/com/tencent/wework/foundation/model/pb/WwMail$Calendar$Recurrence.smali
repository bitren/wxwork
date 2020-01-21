.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recurrence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CALENDAR_TYPE_CHINESE_LUNAR:I = 0xf

.field public static final CALENDAR_TYPE_CHINESE_LUNAR_ETO:I = 0x11

.field public static final CALENDAR_TYPE_DEFAULT:I = 0x0

.field public static final CALENDAR_TYPE_GREGORIAN:I = 0x1

.field public static final CALENDAR_TYPE_GREGORIAN_ARABIC:I = 0xa

.field public static final CALENDAR_TYPE_GREGORIAN_ENGLISH:I = 0xb

.field public static final CALENDAR_TYPE_GREGORIAN_FRENCH:I = 0xc

.field public static final CALENDAR_TYPE_GREGORIAN_MIDDLE_EAST_FRENCH:I = 0x9

.field public static final CALENDAR_TYPE_GREGORIAN_US:I = 0x2

.field public static final CALENDAR_TYPE_HEBREW_LUNAR:I = 0x8

.field public static final CALENDAR_TYPE_HIJRI_ARABIC_LUNAR:I = 0x6

.field public static final CALENDAR_TYPE_JAPANESE_EMPEROR_ERA:I = 0x3

.field public static final CALENDAR_TYPE_JAPANESE_LUNAR:I = 0xe

.field public static final CALENDAR_TYPE_JAPANESE_ROKUYOU_LUNAR:I = 0x13

.field public static final CALENDAR_TYPE_KEREAN_LUNAR:I = 0x14

.field public static final CALENDAR_TYPE_KOREAN_LUNAR_ETO:I = 0x12

.field public static final CALENDAR_TYPE_KOREAN_TANGUN_ERA:I = 0x5

.field public static final CALENDAR_TYPE_RESERVED:I = 0xd

.field public static final CALENDAR_TYPE_RESERVED_2:I = 0x15

.field public static final CALENDAR_TYPE_RESERVED_3:I = 0x16

.field public static final CALENDAR_TYPE_SAKA_ERA:I = 0x10

.field public static final CALENDAR_TYPE_TAIWAN:I = 0x4

.field public static final CALENDAR_TYPE_THAI:I = 0x7

.field public static final CALENDAR_TYPE_UM_AL_QURA:I = 0x17

.field public static final DAYOFWEEK_FRIDAY:I = 0x20

.field public static final DAYOFWEEK_LAST_DAY_OF_MONTH:I = 0x7f

.field public static final DAYOFWEEK_MONDAY:I = 0x2

.field public static final DAYOFWEEK_SATURDAY:I = 0x40

.field public static final DAYOFWEEK_SUNDAY:I = 0x1

.field public static final DAYOFWEEK_THURSDAY:I = 0x10

.field public static final DAYOFWEEK_TUESDAY:I = 0x4

.field public static final DAYOFWEEK_WEDNESDAY:I = 0x8

.field public static final DAYOFWEEK_WEEKDAYS:I = 0x3e

.field public static final DAYOFWEEK_WeekenD_DAYS:I = 0x41

.field public static final FIRSTDAYOFWEEK_FRIDAY:I = 0x5

.field public static final FIRSTDAYOFWEEK_MONDAY:I = 0x1

.field public static final FIRSTDAYOFWEEK_SATURDAY:I = 0x6

.field public static final FIRSTDAYOFWEEK_SUNDAY:I = 0x0

.field public static final FIRSTDAYOFWEEK_THURSDAY:I = 0x4

.field public static final FIRSTDAYOFWEEK_TUESDAY:I = 0x2

.field public static final FIRSTDAYOFWEEK_WEDNESDAY:I = 0x3

.field public static final RECURRENCETYPE_DAILY:I = 0x0

.field public static final RECURRENCETYPE_MONTHLY:I = 0x2

.field public static final RECURRENCETYPE_MONTHLY_ON_NTH_DAY:I = 0x3

.field public static final RECURRENCETYPE_WEEKLY:I = 0x1

.field public static final RECURRENCETYPE_YEARLY:I = 0x5

.field public static final RECURRENCETYPE_YEARLY_ON_NTH_DAY:I = 0x6

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;


# instance fields
.field public calendarType:I

.field public dayOfWeek:I

.field public firstDayOfWeek:I

.field public interval:I

.field public isLeapMonth:Z

.field public monthOfYear:I

.field public occurrences:I

.field public type:I

.field public until:I

.field public weekOfMonth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1394
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
    .locals 2

    .line 1351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-nez v0, :cond_1

    .line 1352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    .line 1357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1612
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1606
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
    .locals 1

    const/4 v0, 0x0

    .line 1399
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    .line 1400
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->occurrences:I

    .line 1401
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    .line 1402
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    .line 1403
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->calendarType:I

    .line 1404
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    .line 1405
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    .line 1406
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->monthOfYear:I

    .line 1407
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->isLeapMonth:Z

    .line 1408
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->firstDayOfWeek:I

    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1410
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1452
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1453
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1455
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->occurrences:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1459
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1463
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->calendarType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1471
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1479
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->monthOfYear:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1483
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->isLeapMonth:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 1487
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->firstDayOfWeek:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1491
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1506
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1586
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1595
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->firstDayOfWeek:I

    goto :goto_0

    .line 1582
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->isLeapMonth:Z

    goto :goto_0

    .line 1578
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->monthOfYear:I

    goto :goto_0

    .line 1574
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    goto :goto_0

    .line 1570
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    goto :goto_0

    .line 1538
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1564
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->calendarType:I

    goto :goto_0

    .line 1534
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    goto :goto_0

    .line 1530
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    goto :goto_0

    .line 1526
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->occurrences:I

    goto :goto_0

    .line 1512
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto :goto_0

    .line 1520
    :pswitch_3
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1418
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1420
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->occurrences:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1421
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1423
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1424
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1426
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1427
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1429
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->calendarType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1430
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1432
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1433
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1435
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1436
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1438
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->monthOfYear:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1439
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1441
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->isLeapMonth:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1442
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1444
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->firstDayOfWeek:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1445
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1447
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
