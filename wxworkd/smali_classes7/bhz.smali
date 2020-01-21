.class public Lbhz;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static bZu:Ljava/util/TimeZone;

.field private static bZv:[I

.field private static final bZw:Ljava/util/TimeZone;

.field private static final bZx:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Etc/GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbhz;->bZu:Ljava/util/TimeZone;

    const/16 v0, 0xc

    .line 195
    new-array v1, v0, [I

    sput-object v1, Lbhz;->bZv:[I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    sget-object v2, Lbhz;->bZv:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    const/16 v4, 0x7b2

    invoke-static {v4, v1}, Lbhz;->bq(II)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "noSuchTimeZone"

    .line 276
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbhz;->bZw:Ljava/util/TimeZone;

    const-string v0, "^GMT([+-]0(:00)?)?$|UTC|Zulu|Etc\\/GMT|Greenwich.*"

    const/4 v1, 0x2

    .line 279
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhz;->bZx:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(III)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    .line 152
    div-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v1, v0

    mul-int/lit16 v0, p1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbhz;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    add-int/2addr v1, p0

    add-int/2addr v1, p2

    return v1
.end method

.method public static bq(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 191
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 189
    :pswitch_1
    invoke-static {p0}, Lbhz;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 164
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
