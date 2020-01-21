.class public Lbnc;
.super Ljava/lang/Object;
.source "DateTimeUtil.java"


# static fields
.field private static cmb:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT+8"

    .line 32
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    return-void
.end method

.method public static A(JJ)Z
    .locals 0

    .line 370
    invoke-static {p0, p1}, Lbnc;->bU(J)[I

    move-result-object p0

    .line 371
    invoke-static {p2, p3}, Lbnc;->bU(J)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 372
    aget p0, p0, p2

    aget p1, p1, p2

    if-ne p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 141
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .line 157
    :try_start_0
    const-class v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v2, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v2, v5

    new-array p0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p0, v3

    const-class v1, Ljava/util/TimeZone;

    aput-object v1, p0, v4

    const-class v1, Ljava/util/Locale;

    aput-object v1, p0, v5

    invoke-static {v0, v2, p0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 158
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public static J(III)[J
    .locals 4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " 00:00:00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 p2, 0x2

    .line 188
    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide p0, p2, v2

    const/4 p0, 0x1

    aput-wide v0, p2, p0

    return-object p2
.end method

.method public static K(III)J
    .locals 4

    .line 397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnc;->fj(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static VB()Ljava/util/TimeZone;
    .locals 1

    .line 35
    sget-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    const-string v0, "GMT+8"

    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    .line 38
    :cond_0
    sget-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    .line 41
    :cond_1
    sget-object v0, Lbnc;->cmb:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 5

    .line 146
    :try_start_0
    const-class v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v2, v4

    new-array p2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v3

    const-class v1, Ljava/util/TimeZone;

    aput-object v1, p2, p0

    const-class p0, Ljava/util/Locale;

    aput-object p0, p2, v4

    invoke-static {v0, v2, p2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 147
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 54
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 56
    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "DateTimeUtil"

    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "DateTimeUtil.debugTime"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x3e8

    .line 73
    div-long/2addr p1, v0

    long-to-int p1, p1

    int-to-long p1, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p1, v2

    const-wide v2, 0x80000000L

    or-long/2addr p1, v2

    mul-long p1, p1, v0

    .line 78
    :cond_1
    invoke-static {p0, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 110
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-lt p0, v1, :cond_0

    .line 251
    div-int/lit8 v2, p0, 0x3c

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr p0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le v2, v1, :cond_1

    .line 256
    div-int/lit8 v0, v2, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr v2, v1

    .line 259
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    .line 85
    :cond_0
    invoke-static {p0, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/TimeZone;)[I
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 275
    invoke-static {v0, p0, p1, p2}, Lbnc;->b(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 276
    new-array p1, p1, [I

    const/4 p2, 0x0

    aget-object v0, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, p2

    const/4 p2, 0x1

    aget-object v0, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, p2

    const/4 p2, 0x2

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, p2

    return-object p1
.end method

.method public static bR(J)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbnc;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bS(J)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 123
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lbnc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bT(J)[J
    .locals 3

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 172
    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 174
    new-array p1, p1, [I

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, v2

    .line 175
    aget p0, p1, v0

    aget v0, p1, v1

    aget p1, p1, v2

    invoke-static {p0, v0, p1}, Lbnc;->J(III)[J

    move-result-object p0

    return-object p0
.end method

.method public static bU(J)[I
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 270
    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 271
    new-array p1, p1, [I

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static bV(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm"

    .line 401
    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bW(J)I
    .locals 4

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 437
    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 439
    new-array p1, p1, [I

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, v2

    .line 440
    new-instance p0, Ljava/util/GregorianCalendar;

    aget v0, p1, v0

    aget v3, p1, v1

    sub-int/2addr v3, v1

    aget p1, p1, v2

    invoke-direct {p0, v0, v3, p1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p1, 0x7

    .line 441
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static bX(J)I
    .locals 1

    :try_start_0
    const-string v0, "H"

    .line 470
    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bz(II)[J
    .locals 7

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    const/16 p1, 0xc

    :cond_1
    const/4 v2, 0x1

    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    .line 222
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " 00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr p1, v2

    if-le p1, v1, :cond_3

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x1

    .line 229
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " 00:00:00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 231
    invoke-static {p1, v3}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 232
    invoke-static {p1, p0}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v5, 0x1

    sub-long/2addr p0, v5

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [J

    aput-wide v3, v1, v0

    aput-wide p0, v1, v2

    return-object v1
.end method

.method public static fi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    invoke-static {p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fj(Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 131
    invoke-static {v0, p0}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(JZ)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "H"

    .line 481
    invoke-static {v1, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const v0, 0x7f110d3a

    .line 487
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    if-lt v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    const v0, 0x7f110d43

    .line 489
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v3, :cond_2

    if-ge v1, v2, :cond_2

    const v0, 0x7f110d37

    .line 491
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x16

    if-lt v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    const v0, 0x7f110d42

    .line 493
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lt v1, v3, :cond_4

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const v0, 0x7f110d4a

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    const-string v2, "mm"

    .line 498
    invoke-static {v2, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f110d3c

    const/4 v2, 0x2

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-le v1, v4, :cond_5

    add-int/lit8 v1, v1, -0xc

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    const-string p1, " "

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static isSameDay(JJ)Z
    .locals 2

    .line 355
    invoke-static {p0, p1}, Lbnc;->bU(J)[I

    move-result-object p0

    .line 356
    invoke-static {p2, p3}, Lbnc;->bU(J)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 357
    aget p3, p0, p2

    aget v0, p1, p2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    aget p3, p0, v1

    aget v0, p1, v1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    aget p0, p0, p3

    aget p1, p1, p3

    if-ne p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static l(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static me(I)I
    .locals 0

    .line 376
    div-int/lit16 p0, p0, 0xe10

    return p0
.end method

.method public static mf(I)I
    .locals 1

    .line 380
    invoke-static {p0}, Lbnc;->me(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    sub-int/2addr p0, v0

    .line 381
    div-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static mg(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lbnc;->me(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lbnc;->mf(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mh(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lbnc;->mf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lbnc;->me(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    sub-int v2, p0, v2

    invoke-static {p0}, Lbnc;->mf(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mi(I)Ljava/lang/String;
    .locals 7

    .line 405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 406
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 407
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 408
    invoke-static {p0, v0, v1, v2}, Lbnc;->a(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p0, :cond_0

    const p0, 0x7f110ce7

    const/4 v6, 0x3

    .line 411
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {p0, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const p0, 0x7f110ce6

    .line 413
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f110ce5

    .line 415
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static mj(I)Ljava/lang/String;
    .locals 5

    .line 421
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 422
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 423
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 424
    invoke-static {p0, v0, v1, v2}, Lbnc;->a(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    const p0, 0x7f110d25

    .line 427
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const p0, 0x7f110d24

    .line 429
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f110d23

    .line 431
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(JJ)Z
    .locals 2

    .line 361
    invoke-static {p0, p1}, Lbnc;->bU(J)[I

    move-result-object p0

    .line 362
    invoke-static {p2, p3}, Lbnc;->bU(J)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 363
    aget p3, p0, p2

    aget v0, p1, p2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    aget p0, p0, v1

    aget p1, p1, v1

    if-ne p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method
