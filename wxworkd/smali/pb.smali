.class public Lpb;
.super Lne;
.source "DateCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# static fields
.field public static final als:Lpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    sput-object v0, Lpb;->als:Lpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lne;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    .line 193
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    .line 195
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 196
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lqz;->d(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 197
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 198
    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 199
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 200
    check-cast p4, Ljava/lang/String;

    .line 201
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    .line 206
    :cond_4
    new-instance v0, Lmy;

    invoke-direct {v0, p4}, Lmy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {v0, v1}, Lmy;->ap(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    invoke-virtual {v0}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 211
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_5

    .line 218
    invoke-virtual {v0}, Lmy;->close()V

    return-object p1

    .line 215
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    invoke-virtual {v0}, Lmy;->close()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lmy;->close()V

    .line 222
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lmu;->my()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 223
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lmu;->my()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    :cond_7
    invoke-virtual {p1}, Lmu;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    .line 226
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_8
    const-string p1, "/Date("

    .line 232
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    .line 233
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_9
    const-string p1, "0000-00-00"

    .line 237
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "0000-00-00T00:00:00"

    .line 238
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 239
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 p1, 0x7c

    .line 243
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_d

    add-int/lit8 p3, p1, 0x1

    .line 245
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    const-string v0, "GMT"

    .line 247
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 248
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 249
    new-instance v0, Lmy;

    invoke-direct {v0, p1}, Lmy;-><init>(Ljava/lang/String;)V

    .line 251
    :try_start_3
    invoke-virtual {v0, v1}, Lmy;->ap(Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 252
    invoke-virtual {v0}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 256
    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_b

    .line 263
    invoke-virtual {v0}, Lmy;->close()V

    return-object p1

    .line 260
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    invoke-virtual {v0}, Lmy;->close()V

    return-object p1

    :cond_c
    invoke-virtual {v0}, Lmy;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lmy;->close()V

    .line 264
    throw p1

    .line 270
    :cond_d
    :goto_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 271
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :cond_e
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    .line 218
    invoke-virtual {v0}, Lmy;->close()V

    .line 219
    throw p1

    .line 274
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 46
    iget-object v2, v0, Lpm;->alT:Lqh;

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v2}, Lqh;->nx()V

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 54
    const-class v4, Ljava/sql/Date;

    if-ne v3, v4, :cond_1

    .line 55
    move-object v4, v1

    check-cast v4, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getTime()J

    move-result-wide v4

    .line 56
    iget-object v6, v0, Lpm;->timeZone:Ljava/util/TimeZone;

    .line 57
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v6, v6

    .line 58
    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    const-class v4, Ljava/sql/Time;

    if-ne v3, v4, :cond_2

    .line 65
    move-object v4, v1

    check-cast v4, Ljava/sql/Time;

    invoke-virtual {v4}, Ljava/sql/Time;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_2
    instance-of v4, v1, Ljava/util/Date;

    if-eqz v4, :cond_3

    .line 74
    move-object v4, v1

    check-cast v4, Ljava/util/Date;

    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p2 .. p2}, Lqz;->bi(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v4

    .line 79
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v5}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lpm;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_4

    .line 82
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Lly;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iget-object v5, v0, Lpm;->locale:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    iget-object v0, v0, Lpm;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    :cond_4
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lqh;->writeString(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_5
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v5}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, p4

    if-eq v3, v5, :cond_7

    .line 92
    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_6

    const-string v0, "new Date("

    .line 93
    invoke-virtual {v2, v0}, Lqh;->write(Ljava/lang/String;)V

    .line 94
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lqh;->writeLong(J)V

    const/16 v0, 0x29

    .line 95
    invoke-virtual {v2, v0}, Lqh;->write(I)V

    goto :goto_1

    :cond_6
    const/16 v4, 0x7b

    .line 97
    invoke-virtual {v2, v4}, Lqh;->write(I)V

    .line 98
    sget-object v4, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqh;->aI(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpm;->write(Ljava/lang/String;)V

    const/16 v0, 0x2c

    const-string v3, "val"

    .line 100
    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v3, v4, v5}, Lqh;->a(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    .line 101
    invoke-virtual {v2, v0}, Lqh;->write(I)V

    :goto_1
    return-void

    .line 107
    :cond_7
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 108
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 109
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x27

    goto :goto_2

    :cond_8
    const/16 v1, 0x22

    .line 110
    :goto_2
    invoke-virtual {v2, v1}, Lqh;->write(I)V

    .line 112
    iget-object v5, v0, Lpm;->timeZone:Ljava/util/TimeZone;

    iget-object v0, v0, Lpm;->locale:Ljava/util/Locale;

    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    .line 118
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 119
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    .line 120
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    .line 121
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v3, 0xa

    if-eqz v11, :cond_9

    const-string v16, "0000-00-00T00:00:00.000"

    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/16 v15, 0x17

    .line 126
    invoke-static {v11, v15, v14}, Lqs;->c(II[C)V

    .line 127
    invoke-static {v10, v13, v14}, Lqs;->c(II[C)V

    .line 128
    invoke-static {v8, v12, v14}, Lqs;->c(II[C)V

    .line 129
    invoke-static {v7, v9, v14}, Lqs;->c(II[C)V

    .line 130
    invoke-static {v6, v3, v14}, Lqs;->c(II[C)V

    const/4 v11, 0x7

    .line 131
    invoke-static {v5, v11, v14}, Lqs;->c(II[C)V

    const/4 v15, 0x4

    .line 132
    invoke-static {v4, v15, v14}, Lqs;->c(II[C)V

    goto :goto_3

    :cond_9
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    const-string v7, "0000-00-00"

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 137
    invoke-static {v6, v3, v14}, Lqs;->c(II[C)V

    .line 138
    invoke-static {v5, v11, v14}, Lqs;->c(II[C)V

    .line 139
    invoke-static {v4, v15, v14}, Lqs;->c(II[C)V

    goto :goto_3

    :cond_a
    const-string v11, "0000-00-00T00:00:00"

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    .line 142
    invoke-static {v10, v13, v14}, Lqs;->c(II[C)V

    .line 143
    invoke-static {v8, v12, v14}, Lqs;->c(II[C)V

    .line 144
    invoke-static {v7, v9, v14}, Lqs;->c(II[C)V

    .line 145
    invoke-static {v6, v3, v14}, Lqs;->c(II[C)V

    const/4 v3, 0x7

    .line 146
    invoke-static {v5, v3, v14}, Lqs;->c(II[C)V

    const/4 v3, 0x4

    .line 147
    invoke-static {v4, v3, v14}, Lqs;->c(II[C)V

    .line 151
    :goto_3
    invoke-virtual {v2, v14}, Lqh;->write([C)V

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v3

    float-to-int v3, v0

    int-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_b

    const/16 v0, 0x5a

    .line 156
    invoke-virtual {v2, v0}, Lqh;->write(I)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x9

    const/16 v5, 0x2b

    if-le v3, v4, :cond_c

    .line 159
    invoke-virtual {v2, v5}, Lqh;->write(I)V

    .line 160
    invoke-virtual {v2, v3}, Lqh;->writeInt(I)V

    goto :goto_4

    :cond_c
    const/16 v4, 0x30

    if-lez v3, :cond_d

    .line 162
    invoke-virtual {v2, v5}, Lqh;->write(I)V

    .line 163
    invoke-virtual {v2, v4}, Lqh;->write(I)V

    .line 164
    invoke-virtual {v2, v3}, Lqh;->writeInt(I)V

    goto :goto_4

    :cond_d
    const/16 v5, -0x9

    const/16 v6, 0x2d

    if-ge v3, v5, :cond_e

    .line 166
    invoke-virtual {v2, v6}, Lqh;->write(I)V

    .line 167
    invoke-virtual {v2, v3}, Lqh;->writeInt(I)V

    goto :goto_4

    :cond_e
    if-gez v3, :cond_f

    .line 169
    invoke-virtual {v2, v6}, Lqh;->write(I)V

    .line 170
    invoke-virtual {v2, v4}, Lqh;->write(I)V

    neg-int v4, v3

    .line 171
    invoke-virtual {v2, v4}, Lqh;->writeInt(I)V

    :cond_f
    :goto_4
    const/16 v4, 0x3a

    .line 173
    invoke-virtual {v2, v4}, Lqh;->write(I)V

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const-string v3, "%02d"

    const/4 v4, 0x1

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqh;->p(Ljava/lang/CharSequence;)Lqh;

    .line 180
    :goto_5
    invoke-virtual {v2, v1}, Lqh;->write(I)V

    goto :goto_6

    .line 182
    :cond_10
    invoke-virtual {v2, v3, v4}, Lqh;->writeLong(J)V

    :goto_6
    return-void
.end method

.method public np()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
