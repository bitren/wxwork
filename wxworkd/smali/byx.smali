.class public Lbyx;
.super Lbxx;
.source "OSSLOG_WWUserQueryDetail.java"


# instance fields
.field private cCm:J

.field private cCn:Ljava/lang/String;

.field private cCo:Ljava/lang/String;

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbyx;->date_:Ljava/util/Date;

    .line 38
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbyx;->m_iVid:J

    .line 39
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbyx;->m_iPlatform:I

    .line 40
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyx;->m_sOS:Ljava/lang/String;

    .line 41
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyx;->m_sVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lbyx;->cCm:J

    const-string v0, "-1"

    .line 43
    iput-object v0, p0, Lbyx;->cCn:Ljava/lang/String;

    const-string v0, "-1"

    .line 44
    iput-object v0, p0, Lbyx;->cCo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cD(J)Lbyx;
    .locals 0

    .line 78
    iput-wide p1, p0, Lbyx;->cCm:J

    return-object p0
.end method

.method public hf(Ljava/lang/String;)Lbyx;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyx;->cCn:Ljava/lang/String;

    return-object p0
.end method

.method public hg(Ljava/lang/String;)Lbyx;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyx;->cCo:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%d,%s,%s"

    const/16 v1, 0x9

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b576

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyx;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyx;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbyx;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyx;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyx;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyx;->cCm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyx;->cCn:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyx;->cCo:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
