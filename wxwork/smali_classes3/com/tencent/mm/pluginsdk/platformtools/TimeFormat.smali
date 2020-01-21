.class public Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;
.super Ljava/lang/Object;
.source "TimeFormat.java"


# static fields
.field public static final AM_PM:C = 'a'

.field public static final CAPITAL_AM_PM:C = 'A'

.field public static final DATE:C = 'd'

.field public static final DAY:C = 'E'

.field public static final HOUR:C = 'h'

.field public static final HOUR_OF_DAY:C = 'k'

.field public static final MINUTE:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final QUOTE:C = '\''

.field public static final SECONDS:C = 's'

.field public static final STANDALONE_MONTH:C = 'L'

.field public static final TIME_ZONE:C = 'z'

.field public static final YEAR:C = 'y'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendQuotedText(Landroid/text/SpannableStringBuilder;II)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x27

    if-ge v0, p2, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    .line 252
    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 263
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    .line 269
    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    move p1, v0

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static format(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;
    .locals 9

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_8

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_0

    .line 44
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->appendQuotedText(Landroid/text/SpannableStringBuilder;II)I

    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    add-int v7, v1, v6

    if-ge v7, v3, :cond_1

    .line 49
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0xc

    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 107
    :sswitch_0
    invoke-static {p1, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->getTimeZoneString(Landroid/text/format/Time;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 111
    :sswitch_1
    invoke-static {p1, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->getYearString(Landroid/text/format/Time;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 103
    :sswitch_2
    iget v4, p1, Landroid/text/format/Time;->second:I

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 94
    :sswitch_3
    iget v4, p1, Landroid/text/format/Time;->minute:I

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 90
    :sswitch_4
    iget v4, p1, Landroid/text/format/Time;->hour:I

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 79
    :sswitch_5
    iget v4, p1, Landroid/text/format/Time;->hour:I

    if-nez v4, :cond_2

    const/16 v4, 0xc

    :cond_2
    if-le v4, v8, :cond_3

    add-int/lit8 v4, v4, -0xc

    .line 86
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 68
    :sswitch_6
    iget v4, p1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 57
    :sswitch_7
    iget v4, p1, Landroid/text/format/Time;->hour:I

    if-ge v4, v8, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 99
    :sswitch_8
    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->getMonthString(Landroid/text/format/Time;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 72
    :sswitch_9
    iget v4, p1, Landroid/text/format/Time;->weekDay:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    if-ge v6, v5, :cond_5

    const/16 v5, 0x14

    goto :goto_2

    :cond_5
    const/16 v5, 0xa

    .line 73
    :goto_2
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 62
    :sswitch_a
    iget v4, p1, Landroid/text/format/Time;->hour:I

    if-ge v4, v8, :cond_6

    const/4 v5, 0x0

    .line 63
    :cond_6
    invoke-static {v5}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    .line 120
    invoke-virtual {v0, v1, v7, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v3

    move v3, v6

    :goto_4
    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    .line 127
    :cond_8
    instance-of p0, p0, Landroid/text/Spanned;

    if-eqz p0, :cond_9

    .line 128
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 130
    :cond_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_a
        0x45 -> :sswitch_9
        0x4c -> :sswitch_8
        0x4d -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x79 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static formatZoneOffset(JI)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 307
    div-long/2addr p0, v0

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const-string v1, "-"

    .line 311
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const-string v1, "+"

    .line 314
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v0, 0xe10

    .line 317
    div-long v2, p0, v0

    long-to-int v2, v2

    .line 318
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    long-to-int p0, p0

    const/4 p1, 0x2

    .line 320
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMonthString(Landroid/text/format/Time;II)Ljava/lang/String;
    .locals 0

    .line 134
    iget p0, p0, Landroid/text/format/Time;->month:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    const/16 p1, 0xa

    .line 137
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/16 p1, 0x14

    .line 139
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 142
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeZoneString(Landroid/text/format/Time;I)Ljava/lang/String;
    .locals 5

    .line 294
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Landroid/text/format/Time;->gmtoff:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->formatZoneOffset(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_0
    iget p0, p0, Landroid/text/format/Time;->isDst:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 302
    :goto_0
    invoke-virtual {v0, p0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getYearString(Landroid/text/format/Time;I)Ljava/lang/String;
    .locals 3

    .line 245
    iget p0, p0, Landroid/text/format/Time;->year:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 246
    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/platformtools/TimeFormat;->zeroPad(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 246
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zeroPad(II)Ljava/lang/String;
    .locals 3

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 288
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
