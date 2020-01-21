.class public Lcom/tencent/mm/algorithm/UIN;
.super Ljava/lang/Number;
.source "UIN.java"


# static fields
.field private static final serialVersionUID:J = 0x11bf5980e040cef4L


# instance fields
.field private uin:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    .line 14
    iput p1, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    return-void
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {v0, p0}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)I
    .locals 3

    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/tencent/mm/algorithm/UIN;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/UIN;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    .line 38
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    .line 43
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 53
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 58
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->uin:I

    return v0
.end method
