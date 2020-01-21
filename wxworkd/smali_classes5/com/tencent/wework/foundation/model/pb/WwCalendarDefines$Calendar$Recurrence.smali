.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recurrence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;",
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

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;


# instance fields
.field public calendarType:I

.field public dayOfMonth:I

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

    .line 254
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
    .locals 2

    .line 208
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 212
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    .line 214
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 216
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->type:I

    .line 260
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->occurrences:I

    .line 261
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->interval:I

    .line 262
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->until:I

    .line 263
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->calendarType:I

    .line 264
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfWeek:I

    .line 265
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->weekOfMonth:I

    .line 266
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->monthOfYear:I

    .line 267
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->isLeapMonth:Z

    .line 268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->firstDayOfWeek:I

    .line 269
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfMonth:I

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 316
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 317
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 319
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->occurrences:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 323
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->interval:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 327
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->until:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 331
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->calendarType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 335
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfWeek:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 339
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->weekOfMonth:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 343
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->monthOfYear:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 347
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->isLeapMonth:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 351
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->firstDayOfWeek:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfMonth:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 359
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 374
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 484
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfMonth:I

    goto :goto_0

    .line 464
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 477
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 478
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 474
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->firstDayOfWeek:I

    goto :goto_0

    .line 460
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->isLeapMonth:Z

    goto :goto_0

    .line 456
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->monthOfYear:I

    goto :goto_0

    .line 452
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->weekOfMonth:I

    goto :goto_0

    .line 448
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfWeek:I

    goto :goto_0

    .line 411
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 441
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 438
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->calendarType:I

    goto :goto_0

    .line 407
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->until:I

    goto :goto_0

    .line 403
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->interval:I

    goto :goto_0

    .line 399
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->occurrences:I

    goto :goto_0

    .line 380
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 392
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 389
    :pswitch_3
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->type:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
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

    .line 278
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 279
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 281
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->occurrences:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 282
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 284
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->interval:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 287
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->until:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 290
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->calendarType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 293
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfWeek:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 296
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->weekOfMonth:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 299
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->monthOfYear:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 302
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->isLeapMonth:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 305
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->firstDayOfWeek:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 308
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Recurrence;->dayOfMonth:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 309
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 311
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
