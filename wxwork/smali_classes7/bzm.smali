.class public Lbzm;
.super Lbxx;
.source "OSSLOG_WwThirdAppPerfReqReport.java"


# instance fields
.field private cBo:J

.field private cCY:J

.field private cCp:Ljava/lang/String;

.field private cCq:Ljava/lang/String;

.field private cDd:J

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbzm;->date_:Ljava/util/Date;

    .line 42
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbzm;->m_iVid:J

    .line 43
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbzm;->m_iPlatform:I

    .line 44
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzm;->m_sOS:Ljava/lang/String;

    .line 45
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzm;->m_sVersion:Ljava/lang/String;

    const-string v0, "-1"

    .line 46
    iput-object v0, p0, Lbzm;->cCp:Ljava/lang/String;

    const-string v0, "-1"

    .line 47
    iput-object v0, p0, Lbzm;->cCq:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lbzm;->cBo:J

    .line 49
    iput-wide v0, p0, Lbzm;->cCY:J

    .line 50
    iput-wide v0, p0, Lbzm;->cDd:J

    return-void
.end method


# virtual methods
.method public de(J)Lbzm;
    .locals 0

    .line 98
    iput-wide p1, p0, Lbzm;->cBo:J

    return-object p0
.end method

.method public df(J)Lbzm;
    .locals 0

    .line 105
    iput-wide p1, p0, Lbzm;->cCY:J

    return-object p0
.end method

.method public dg(J)Lbzm;
    .locals 0

    .line 112
    iput-wide p1, p0, Lbzm;->cDd:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%s,%s,%s,%s,%s,%d,%d,%d"

    const/16 v1, 0xb

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b678

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzm;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzm;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lbxw;->Zt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzm;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzm;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzm;->cCp:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzm;->cCq:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzm;->cBo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzm;->cCY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzm;->cDd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
