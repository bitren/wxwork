.class Ldrl;
.super Ldsc;
.source "InputFilterFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ldsc;-><init>()V

    return-void
.end method

.method private J(C)Z
    .locals 1

    const/16 v0, 0x2600

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27bf

    if-le p1, v0, :cond_d

    :cond_0
    const/16 v0, 0x303d

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2049

    if-eq p1, v0, :cond_d

    const/16 v0, 0x203c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x200f

    if-le p1, v0, :cond_d

    :cond_1
    const/16 v0, 0x2028

    if-lt p1, v0, :cond_2

    const/16 v0, 0x202f

    if-le p1, v0, :cond_d

    :cond_2
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2065

    if-lt p1, v0, :cond_3

    const/16 v0, 0x206f

    if-le p1, v0, :cond_d

    :cond_3
    const/16 v0, 0x2100

    if-lt p1, v0, :cond_4

    const/16 v0, 0x214f

    if-le p1, v0, :cond_d

    :cond_4
    const/16 v0, 0x2300

    if-lt p1, v0, :cond_5

    const/16 v0, 0x23ff

    if-le p1, v0, :cond_d

    :cond_5
    const/16 v0, 0x2b00

    if-lt p1, v0, :cond_6

    const/16 v0, 0x2bff

    if-le p1, v0, :cond_d

    :cond_6
    const/16 v0, 0x2900

    if-lt p1, v0, :cond_7

    const/16 v0, 0x297f

    if-le p1, v0, :cond_d

    :cond_7
    const/16 v0, 0x3200

    if-lt p1, v0, :cond_8

    const/16 v0, 0x32ff

    if-le p1, v0, :cond_d

    :cond_8
    const v0, 0xd800

    if-lt p1, v0, :cond_9

    const v0, 0xdfff

    if-le p1, v0, :cond_d

    :cond_9
    const v0, 0xe000

    if-lt p1, v0, :cond_a

    const v0, 0xf8ff

    if-le p1, v0, :cond_d

    :cond_a
    const v0, 0xfe00

    if-lt p1, v0, :cond_b

    const v0, 0xfe0f

    if-le p1, v0, :cond_d

    :cond_b
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private Z(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 250
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Ldrl;->J(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1}, Ldrl;->Z(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p0}, Ldrl;->baL()V

    :cond_0
    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
