.class public Lbyi;
.super Ljava/lang/Object;
.source "OssLogRoller.java"


# instance fields
.field private cAS:J

.field private cBk:I

.field private cBl:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lbyi;->cBk:I

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lbyi;->cAS:J

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lbyi;->cBl:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lbyi;->reset()V

    return-void
.end method

.method private ZV()I
    .locals 1

    .line 41
    iget v0, p0, Lbyi;->cBk:I

    if-nez v0, :cond_0

    const/16 v0, 0xe10

    return v0

    :cond_0
    const v0, 0x15180

    return v0
.end method

.method private ch(J)J
    .locals 2

    const-wide/16 v0, 0xe10

    .line 33
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private ci(J)J
    .locals 4

    const-wide/16 v0, 0x7080

    add-long/2addr p1, v0

    const-wide/32 v2, 0x15180

    .line 37
    div-long/2addr p1, v2

    mul-long p1, p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public ZW()V
    .locals 4

    .line 65
    iget-wide v0, p0, Lbyi;->cAS:J

    invoke-direct {p0}, Lbyi;->ZV()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbyi;->ck(J)I

    return-void
.end method

.method ZX()V
    .locals 5

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 70
    iget-wide v1, p0, Lbyi;->cAS:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    const-string v1, "yyyyMMdd"

    .line 71
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v1

    .line 72
    iget v2, p0, Lbyi;->cBk:I

    if-nez v2, :cond_0

    const-string v1, "yyyyMMddHH"

    .line 73
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v1

    :cond_0
    const-string v2, "%s.log"

    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyi;->cBl:Ljava/lang/String;

    return-void
.end method

.method public ZY()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lbyi;->cBl:Ljava/lang/String;

    return-object v0
.end method

.method public cj(J)Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lbyi;->cAS:J

    invoke-direct {p0}, Lbyi;->ZV()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OsslogRoller rollNext return False, rollNextTm :  "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iNowTm :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    sget-object p1, Lbxs;->czC:Lbxr;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbxr;->logInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p0, v0, v1}, Lbyi;->ck(J)I

    const/4 p1, 0x1

    return p1
.end method

.method public ck(J)I
    .locals 6

    .line 80
    invoke-direct {p0, p1, p2}, Lbyi;->ci(J)J

    move-result-wide v0

    .line 81
    iget v2, p0, Lbyi;->cBk:I

    if-nez v2, :cond_0

    .line 82
    invoke-direct {p0, p1, p2}, Lbyi;->ch(J)J

    move-result-wide v0

    .line 84
    :cond_0
    iget-wide p1, p0, Lbyi;->cAS:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    .line 86
    :cond_2
    iput-wide v0, p0, Lbyi;->cAS:J

    .line 87
    invoke-virtual {p0}, Lbyi;->ZX()V

    return v2
.end method

.method public reset()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbyi;->ck(J)I

    return-void
.end method

.method public xF()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lbyi;->cAS:J

    return-wide v0
.end method
