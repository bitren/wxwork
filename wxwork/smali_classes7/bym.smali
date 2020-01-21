.class public Lbym;
.super Lbxx;
.source "OSSLOG_JobSummary.java"


# instance fields
.field private cBI:J

.field private cBJ:J

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbym;->date_:Ljava/util/Date;

    .line 36
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbym;->m_iVid:J

    .line 37
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbym;->m_iPlatform:I

    .line 38
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbym;->m_sOS:Ljava/lang/String;

    .line 39
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbym;->m_sVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lbym;->cBI:J

    .line 41
    iput-wide v0, p0, Lbym;->cBJ:J

    return-void
.end method


# virtual methods
.method public cu(J)Lbym;
    .locals 0

    .line 75
    iput-wide p1, p0, Lbym;->cBI:J

    return-object p0
.end method

.method public cv(J)Lbym;
    .locals 0

    .line 82
    iput-wide p1, p0, Lbym;->cBJ:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%d,%d"

    const/16 v1, 0x8

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b649

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbym;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbym;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbym;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbym;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbym;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbym;->cBI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbym;->cBJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
