.class public abstract Lne;
.super Lnh;
.source "AbstractDateDeserializer.java"

# interfaces
.implements Lnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lnh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lne;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 21
    iget-object p5, p1, Lmu;->aix:Lmv;

    .line 24
    invoke-interface {p5}, Lmv;->mK()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 25
    invoke-interface {p5}, Lmv;->longValue()J

    move-result-wide v2

    .line 26
    invoke-interface {p5, v1}, Lmv;->dk(I)V

    const-string p5, "unixtime"

    .line 27
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long v2, v2, p4

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    .line 31
    :cond_1
    invoke-interface {p5}, Lmv;->mK()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 32
    invoke-interface {p5}, Lmv;->mS()Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_7

    .line 37
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v4, p1, Lmu;->aix:Lmv;

    invoke-interface {v4}, Lmv;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, p4, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "T"

    .line 39
    invoke-virtual {p4, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "T"

    const-string v5, "\'T\'"

    .line 40
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    iget-object v6, p1, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    goto :goto_0

    .line 44
    :catch_1
    throw v2

    :cond_2
    move-object v2, v3

    .line 49
    :goto_0
    sget-object v4, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, p1, Lmu;->aix:Lmv;

    invoke-interface {v4}, Lmv;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    .line 60
    sget-object v5, Lly;->defaultLocale:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v5, v6, :cond_5

    .line 62
    :try_start_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v4

    const-string v5, "T"

    .line 64
    invoke-virtual {p4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "T"

    const-string v5, "\'T\'"

    .line 65
    invoke-virtual {p4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    :try_start_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    iget-object v6, p1, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v5

    goto :goto_2

    .line 69
    :catch_4
    throw v4

    .line 73
    :cond_4
    :goto_2
    iget-object v4, p1, Lmu;->aix:Lmv;

    invoke-interface {v4}, Lmv;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x13

    if-ne p4, v2, :cond_7

    .line 87
    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Lly;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p4, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    sget-object v2, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v3, p4

    goto :goto_4

    :cond_6
    move-object v3, v2

    :catch_6
    :cond_7
    :goto_4
    if-nez v3, :cond_14

    .line 105
    invoke-interface {p5, v1}, Lmv;->dk(I)V

    .line 107
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p5, p4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 108
    new-instance p4, Lmy;

    invoke-direct {p4, v0}, Lmy;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p4}, Lmy;->ni()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 110
    invoke-virtual {p4}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 112
    :cond_8
    invoke-virtual {p4}, Lmy;->close()V

    move-object v3, v0

    goto/16 :goto_5

    :cond_9
    move-object v3, v0

    goto/16 :goto_5

    .line 115
    :cond_a
    invoke-interface {p5}, Lmv;->mK()I

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_b

    .line 116
    invoke-interface {p5}, Lmv;->mM()V

    goto/16 :goto_5

    .line 118
    :cond_b
    invoke-interface {p5}, Lmv;->mK()I

    move-result p4

    const/16 v0, 0xc

    const/16 v5, 0xd

    const/16 v6, 0x11

    if-ne p4, v0, :cond_10

    .line 119
    invoke-interface {p5}, Lmv;->mM()V

    .line 122
    invoke-interface {p5}, Lmv;->mK()I

    move-result p4

    if-ne p4, v4, :cond_f

    .line 123
    invoke-interface {p5}, Lmv;->mS()Ljava/lang/String;

    move-result-object p4

    .line 125
    sget-object v0, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 126
    invoke-interface {p5}, Lmv;->mM()V

    .line 127
    invoke-virtual {p1, v6}, Lmu;->accept(I)V

    .line 129
    invoke-interface {p5}, Lmv;->mS()Ljava/lang/String;

    move-result-object p4

    .line 130
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object v0

    invoke-interface {p5}, Lmv;->getFeatures()I

    move-result v6

    invoke-virtual {v0, p4, v3, v6}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_c

    move-object p2, p4

    .line 135
    :cond_c
    invoke-virtual {p1, v4}, Lmu;->accept(I)V

    .line 136
    invoke-virtual {p1, v1}, Lmu;->accept(I)V

    .line 139
    :cond_d
    invoke-interface {p5, v2}, Lmv;->dl(I)V

    .line 145
    invoke-interface {p5}, Lmv;->mK()I

    move-result p4

    if-ne p4, v2, :cond_e

    .line 146
    invoke-interface {p5}, Lmv;->longValue()J

    move-result-wide v0

    .line 147
    invoke-interface {p5}, Lmv;->mM()V

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 154
    invoke-virtual {p1, v5}, Lmu;->accept(I)V

    goto :goto_5

    .line 149
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lmv;->mL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_10
    invoke-virtual {p1}, Lmu;->mB()I

    move-result p4

    if-ne p4, v2, :cond_13

    const/4 p4, 0x0

    .line 156
    invoke-virtual {p1, p4}, Lmu;->dj(I)V

    .line 157
    invoke-virtual {p1, v1}, Lmu;->accept(I)V

    .line 159
    invoke-interface {p5}, Lmv;->mK()I

    move-result p4

    if-ne p4, v4, :cond_12

    const-string p4, "val"

    .line 160
    invoke-interface {p5}, Lmv;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 163
    invoke-interface {p5}, Lmv;->mM()V

    .line 168
    invoke-virtual {p1, v6}, Lmu;->accept(I)V

    .line 170
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {p1, v5}, Lmu;->accept(I)V

    goto :goto_5

    .line 161
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_13
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v3

    .line 177
    :cond_14
    :goto_5
    invoke-virtual {p0, p1, p2, p3, v3}, Lne;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
