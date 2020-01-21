.class public Lbze;
.super Lbxx;
.source "OSSLOG_WeWorkCardScanReport.java"


# instance fields
.field private cBo:J

.field private cBu:Ljava/lang/String;

.field private cCE:J

.field private cCF:J

.field private cCG:J

.field private cCH:J

.field private cCI:Ljava/lang/String;

.field private cCJ:J

.field private cCk:J

.field private cCp:Ljava/lang/String;

.field private cCq:Ljava/lang/String;

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbze;->date_:Ljava/util/Date;

    .line 54
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbze;->m_iVid:J

    .line 55
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbze;->m_iPlatform:I

    .line 56
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbze;->m_sOS:Ljava/lang/String;

    .line 57
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbze;->m_sVersion:Ljava/lang/String;

    const-string v0, "-1"

    .line 58
    iput-object v0, p0, Lbze;->cCp:Ljava/lang/String;

    const-string v0, "-1"

    .line 59
    iput-object v0, p0, Lbze;->cCq:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lbze;->cBo:J

    .line 61
    iput-wide v0, p0, Lbze;->cCk:J

    .line 62
    iput-wide v0, p0, Lbze;->cCE:J

    .line 63
    iput-wide v0, p0, Lbze;->cCF:J

    .line 64
    iput-wide v0, p0, Lbze;->cCG:J

    .line 65
    iput-wide v0, p0, Lbze;->cCH:J

    const-string v2, "-1"

    .line 66
    iput-object v2, p0, Lbze;->cCI:Ljava/lang/String;

    .line 67
    iput-wide v0, p0, Lbze;->cCJ:J

    const-string v0, "-1"

    .line 68
    iput-object v0, p0, Lbze;->cBu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cF(J)Lbze;
    .locals 0

    .line 74
    iput-wide p1, p0, Lbze;->m_iVid:J

    return-object p0
.end method

.method public cG(J)Lbze;
    .locals 0

    .line 116
    iput-wide p1, p0, Lbze;->cBo:J

    return-object p0
.end method

.method public cH(J)Lbze;
    .locals 0

    .line 130
    iput-wide p1, p0, Lbze;->cCE:J

    return-object p0
.end method

.method public cI(J)Lbze;
    .locals 0

    .line 137
    iput-wide p1, p0, Lbze;->cCF:J

    return-object p0
.end method

.method public cJ(J)Lbze;
    .locals 0

    .line 144
    iput-wide p1, p0, Lbze;->cCG:J

    return-object p0
.end method

.method public cK(J)Lbze;
    .locals 0

    .line 151
    iput-wide p1, p0, Lbze;->cCH:J

    return-object p0
.end method

.method public cL(J)Lbze;
    .locals 0

    .line 165
    iput-wide p1, p0, Lbze;->cCJ:J

    return-object p0
.end method

.method public ht(Ljava/lang/String;)Lbze;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbze;->cCI:Ljava/lang/String;

    return-object p0
.end method

.method public hu(Ljava/lang/String;)Lbze;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbze;->cBu:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%s,%s,%d,%d,%d,%d,%d,%d,%s,%d,%s"

    const/16 v1, 0x11

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b66a

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbze;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->cCp:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->cCq:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cBo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->cCI:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbze;->cCJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lbze;->cBu:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
