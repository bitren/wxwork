.class public Lfdo;
.super Ljava/lang/Object;
.source "CalendarWriteHelper.java"


# static fields
.field private static iRZ:Lfdo;

.field private static final ihC:[Ljava/lang/String;


# instance fields
.field private ihE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "account_name"

    const-string v2, "calendar_displayName"

    const-string v3, "ownerAccount"

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdo;->ihC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdo;->ihE:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZI)Z
    .locals 8

    .line 187
    new-instance v3, Ldth;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v3, v0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v4, 0x4

    invoke-static {v1, v2, v4, v5}, Lduo;->I(JJ)Z

    move-result v1

    const-string v2, "dtstart"

    .line 202
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtend"

    .line 203
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "calendar_id"

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "allDay"

    .line 205
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 208
    :try_start_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->timezone:I

    invoke-virtual {p2, v2}, Ljava/util/TimeZone;->setRawOffset(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "eventTimezone"

    .line 211
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eventEndTimezone"

    .line 212
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "hasAlarm"

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v4, "hasAlarm"

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v4, "title"

    .line 220
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "eventLocation"

    .line 221
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "description"

    .line 222
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    const-string v5, ""

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lastSynced"

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    .line 228
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeatinterval:I

    .line 229
    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    if-ltz v4, :cond_1

    .line 231
    invoke-direct {p0, v4, v5}, Lfdo;->eT(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const-string v6, ""

    :cond_2
    const-string v4, "rrule"

    .line 236
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "exrule"

    const-string v5, ""

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rdate"

    const-string v5, ""

    .line 238
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "exdate"

    const-string v5, ""

    .line 239
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 247
    sget-object p3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, p3, v0}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    const-wide/16 v4, -0x1

    .line 250
    :try_start_1
    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, p2

    goto :goto_1

    :catch_1
    move-exception p3

    const-string p4, "CalendarWriteHelper"

    .line 252
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-static {p4, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-gez p4, :cond_3

    return v2

    :cond_3
    move-object v0, p0

    move-object v2, p1

    .line 257
    invoke-direct/range {v0 .. v5}, Lfdo;->a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ldth;J)Z

    move-result p1

    return p1

    .line 259
    :cond_4
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p4

    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    .line 260
    invoke-virtual {v3, p2, v0, p3, p3}, Ldth;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_5

    return v2

    :cond_5
    const-string p2, "_id"

    .line 265
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 266
    sget-object p4, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p4, v4, v5, p2}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 270
    :goto_2
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "_id"

    .line 271
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 272
    sget-object p4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p4

    .line 273
    invoke-virtual {v3, p4, p3, p3}, Ldth;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p3

    .line 277
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_8

    goto :goto_4

    :goto_3
    if-eqz p2, :cond_6

    .line 280
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    if-eqz p2, :cond_8

    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, p0

    move-object v2, p1

    .line 283
    invoke-direct/range {v0 .. v5}, Lfdo;->a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ldth;J)Z

    move-result p1

    return p1
.end method

.method private a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ldth;J)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 292
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 293
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    invoke-static {v1}, Lduo;->D([I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "minutes"

    .line 294
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget p2, p2, v2

    div-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p2, "event_id"

    .line 296
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "method"

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p3, p2, p1}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 300
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-ltz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "CalendarWriteHelper"

    .line 302
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static csq()Lfdo;
    .locals 2

    .line 49
    const-class v0, Lfdo;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lfdo;->iRZ:Lfdo;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lfdo;

    invoke-direct {v1}, Lfdo;-><init>()V

    sput-object v1, Lfdo;->iRZ:Lfdo;

    .line 53
    :cond_0
    sget-object v1, Lfdo;->iRZ:Lfdo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private eT(II)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 334
    new-instance v1, Lbic;

    invoke-direct {v1}, Lbic;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    sget-object p1, Lcom/google/ical/values/Frequency;->MONTHLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto :goto_0

    .line 343
    :pswitch_1
    sget-object p1, Lcom/google/ical/values/Frequency;->WEEKLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto :goto_0

    .line 337
    :pswitch_2
    sget-object p1, Lcom/google/ical/values/Frequency;->DAILY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto :goto_0

    .line 349
    :cond_0
    sget-object p1, Lcom/google/ical/values/Frequency;->WEEKLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    .line 350
    new-instance p1, Lcom/tencent/wework/enterprise/todo/util/CalendarWriteHelper$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/util/CalendarWriteHelper$1;-><init>(Lfdo;)V

    .line 352
    new-instance v2, Lbie;

    sget-object v4, Lcom/google/ical/values/Weekday;->MO:Lcom/google/ical/values/Weekday;

    invoke-direct {v2, v3, v4}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 353
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v2, Lbie;

    sget-object v4, Lcom/google/ical/values/Weekday;->TU:Lcom/google/ical/values/Weekday;

    invoke-direct {v2, v3, v4}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lbie;

    sget-object v4, Lcom/google/ical/values/Weekday;->WE:Lcom/google/ical/values/Weekday;

    invoke-direct {v2, v3, v4}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 357
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v2, Lbie;

    sget-object v4, Lcom/google/ical/values/Weekday;->TH:Lcom/google/ical/values/Weekday;

    invoke-direct {v2, v3, v4}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 359
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v2, Lbie;

    sget-object v4, Lcom/google/ical/values/Weekday;->FR:Lcom/google/ical/values/Weekday;

    invoke-direct {v2, v3, v4}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1, p1}, Lbic;->P(Ljava/util/List;)V

    goto :goto_0

    .line 346
    :cond_1
    sget-object p1, Lcom/google/ical/values/Frequency;->YEARLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    .line 368
    :goto_0
    sget-object p1, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    invoke-virtual {v1, p1}, Lbic;->a(Lcom/google/ical/values/Weekday;)V

    .line 369
    invoke-virtual {v1, p2}, Lbic;->lG(I)V

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lbic;->toIcal()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RRULE:"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarWriteHelper"

    const/4 v0, 0x2

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rrule"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GB(I)Z
    .locals 4

    .line 163
    new-instance v0, Ldth;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldth;-><init>(Landroid/content/Context;)V

    .line 165
    :try_start_0
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, p1, v1, v1}, Ldth;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 177
    invoke-direct {p0, p1, p2, v0, v1}, Lfdo;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0, p3}, Lfdo;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZI)Z

    move-result p1

    return p1
.end method

.method public vL(Ljava/lang/String;)I
    .locals 0

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method
