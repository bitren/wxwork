.class public Lbzl;
.super Lbxx;
.source "OSSLOG_WwThirdAppPerfReport.java"


# instance fields
.field private cBo:J

.field private cCY:J

.field private cCp:Ljava/lang/String;

.field private cCq:Ljava/lang/String;

.field private cDa:Ljava/lang/String;

.field private cDb:J

.field private cDc:Ljava/lang/String;

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbzl;->date_:Ljava/util/Date;

    .line 46
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbzl;->m_iVid:J

    .line 47
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbzl;->m_iPlatform:I

    .line 48
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzl;->m_sOS:Ljava/lang/String;

    .line 49
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzl;->m_sVersion:Ljava/lang/String;

    const-string v0, "-1"

    .line 50
    iput-object v0, p0, Lbzl;->cCp:Ljava/lang/String;

    const-string v0, "-1"

    .line 51
    iput-object v0, p0, Lbzl;->cCq:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lbzl;->cBo:J

    .line 53
    iput-wide v0, p0, Lbzl;->cCY:J

    .line 54
    iput-wide v0, p0, Lbzl;->cDb:J

    const-string v0, "-1"

    .line 55
    iput-object v0, p0, Lbzl;->cDa:Ljava/lang/String;

    const-string v0, "-1"

    .line 56
    iput-object v0, p0, Lbzl;->cDc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public db(J)Lbzl;
    .locals 0

    .line 104
    iput-wide p1, p0, Lbzl;->cBo:J

    return-object p0
.end method

.method public dc(J)Lbzl;
    .locals 0

    .line 111
    iput-wide p1, p0, Lbzl;->cCY:J

    return-object p0
.end method

.method public dd(J)Lbzl;
    .locals 0

    .line 118
    iput-wide p1, p0, Lbzl;->cDb:J

    return-object p0
.end method

.method public hC(Ljava/lang/String;)Lbzl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzl;->cDa:Ljava/lang/String;

    return-object p0
.end method

.method public hD(Ljava/lang/String;)Lbzl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzl;->cDc:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%s,%s,%s,%s,%s,%d,%d,%d,%s,%s"

    const/16 v1, 0xd

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b677

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzl;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lbxw;->Zt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->cCp:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->cCq:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzl;->cBo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzl;->cCY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzl;->cDb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->cDa:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzl;->cDc:Ljava/lang/String;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
