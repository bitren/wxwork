.class public final Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;
.super Ljava/util/TimeZone;
.source "TimeZoneConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x356f64ae8347L


# instance fields
.field final synthetic val$dtz:Lorg/joda/time/DateTimeZone;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 152
    instance-of v0, p1, Ljava/util/TimeZone;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    check-cast p1, Ljava/util/TimeZone;

    .line 156
    invoke-virtual {p0}, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getOffset(IIIIII)I
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x36ee80

    .line 99
    div-int v11, p6, v1

    .line 100
    rem-int v1, p6, v1

    const v2, 0xea60

    .line 101
    div-int v21, v1, v2

    .line 102
    rem-int/2addr v1, v2

    .line 103
    div-int/lit16 v15, v1, 0x3e8

    .line 104
    rem-int/lit16 v1, v1, 0x3e8

    if-nez p1, :cond_0

    add-int/lit8 v2, p2, -0x1

    neg-int v2, v2

    move/from16 v22, v2

    goto :goto_0

    :cond_0
    move/from16 v22, p2

    :goto_0
    const/4 v14, 0x1

    .line 111
    :try_start_0
    new-instance v12, Lorg/joda/time/DateTime;

    add-int/lit8 v4, p3, 0x1

    iget-object v10, v0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    move-object v2, v12

    move/from16 v3, v22

    move/from16 v5, p4

    move v6, v11

    move/from16 v7, v21

    move v8, v15

    move v9, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v23, v1

    move v9, v15

    const/4 v8, 0x1

    goto/16 :goto_1

    :catch_0
    nop

    const/16 v2, 0x17

    if-ge v11, v2, :cond_1

    .line 120
    new-instance v2, Lorg/joda/time/DateTime;

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v16, v11, 0x1

    iget-object v4, v0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    move-object v12, v2

    move/from16 v13, v22

    const/4 v8, 0x1

    move v14, v3

    move v9, v15

    move/from16 v15, p4

    move/from16 v17, v21

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    move/from16 v23, v1

    goto :goto_1

    :cond_1
    move v9, v15

    const/4 v8, 0x1

    .line 123
    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 124
    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    const-string v2, "UTC"

    .line 125
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v23, v1

    move-object v1, v10

    move/from16 v2, v22

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v11

    move/from16 v6, v21

    move v7, v9

    .line 126
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xb

    .line 127
    invoke-virtual {v10, v1, v8}, Ljava/util/Calendar;->add(II)V

    .line 128
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v2, 0x2

    .line 129
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 130
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 131
    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 132
    new-instance v1, Lorg/joda/time/DateTime;

    add-int/lit8 v14, v2, 0x1

    iget-object v2, v0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    move-object v12, v1

    move/from16 v17, v21

    move/from16 v18, v9

    move/from16 v19, v23

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    .line 138
    :goto_1
    iget-object v1, v0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v1

    .line 139
    new-instance v12, Lorg/joda/time/DateTime;

    add-int/lit8 v4, p3, 0x1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v10

    move-object v2, v12

    move/from16 v3, v22

    move/from16 v5, p4

    move v6, v11

    move/from16 v7, v21

    move v8, v9

    move/from16 v9, v23

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    .line 142
    invoke-virtual {v12}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->getOffset(J)I

    move-result v1

    return v1
.end method

.method public getOffset(J)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public getRawOffset()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 3

    .line 77
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 78
    iget-object p1, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result p1

    iget-object v2, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 5

    .line 72
    invoke-static {}, Lbhx;->access$000()J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Lcom/google/ical/compat/jodatime/TimeZoneConverter$1;->val$dtz:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
