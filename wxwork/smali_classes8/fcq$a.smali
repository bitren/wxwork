.class public final Lfcq$a;
.super Ljava/lang/Object;
.source "TimeIntervalUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfcq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(JJ)J
    .locals 7

    const v0, 0x5265c00

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    .line 39
    sget-object p3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p3}, Lfcb$a;->cmr()J

    move-result-wide p3

    add-long/2addr p1, p3

    int-to-long p3, v0

    sub-long v1, p1, p3

    goto :goto_0

    :cond_0
    const v3, 0x2932e00

    cmp-long v4, p3, v1

    if-lez v4, :cond_1

    int-to-long v4, v3

    cmp-long v6, p3, v4

    if-gez v6, :cond_1

    .line 41
    sget-object p3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p3}, Lfcb$a;->cmo()J

    move-result-wide p3

    add-long v1, p1, p3

    goto :goto_0

    :cond_1
    int-to-long v3, v3

    const v5, 0x3010b00

    cmp-long v6, p3, v3

    if-ltz v6, :cond_2

    int-to-long v3, v5

    cmp-long v6, p3, v3

    if-gez v6, :cond_2

    .line 43
    sget-object p3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p3}, Lfcb$a;->cmp()J

    move-result-wide p3

    add-long v1, p1, p3

    goto :goto_0

    :cond_2
    int-to-long v3, v5

    const v5, 0x3dcc500

    cmp-long v6, p3, v3

    if-ltz v6, :cond_3

    int-to-long v3, v5

    cmp-long v6, p3, v3

    if-gez v6, :cond_3

    .line 45
    sget-object p3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p3}, Lfcb$a;->cmq()J

    move-result-wide p3

    add-long v1, p1, p3

    goto :goto_0

    :cond_3
    int-to-long v3, v5

    cmp-long v5, p3, v3

    if-ltz v5, :cond_4

    int-to-long v3, v0

    cmp-long v0, p3, v3

    if-gtz v0, :cond_4

    .line 47
    sget-object p3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p3}, Lfcb$a;->cmr()J

    move-result-wide p3

    add-long v1, p1, p3

    :cond_4
    :goto_0
    return-wide v1
.end method
