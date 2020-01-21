.class public final Lbhx;
.super Ljava/lang/Object;
.source "TimeZoneConverter.java"


# static fields
.field private static final UTC:Ljava/util/TimeZone;

.field private static final bZq:Ljava/util/regex/Pattern;

.field private static final bZr:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "^[+-]?[0-9]{1,2}:[0-9]{2}(:[0-9]{2})?$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhx;->bZq:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbhx;->UTC:Ljava/util/TimeZone;

    .line 54
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbhx;->UTC:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 55
    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 56
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lbhx;->bZr:J

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 41
    sget-wide v0, Lbhx;->bZr:J

    return-wide v0
.end method
