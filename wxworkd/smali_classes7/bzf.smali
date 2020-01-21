.class public Lbzf;
.super Lbxx;
.source "OSSLOG_WeWorkMobileContactAuthWrite.java"


# instance fields
.field private cBo:J

.field private cCK:J

.field private cCL:J

.field private cCM:J

.field private cCN:J

.field private cCp:Ljava/lang/String;

.field private cCq:Ljava/lang/String;

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbzf;->date_:Ljava/util/Date;

    .line 48
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbzf;->m_iVid:J

    .line 49
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbzf;->m_iPlatform:I

    .line 50
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->m_sOS:Ljava/lang/String;

    .line 51
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->m_sVersion:Ljava/lang/String;

    const-string v0, "-1"

    .line 52
    iput-object v0, p0, Lbzf;->cCp:Ljava/lang/String;

    const-string v0, "-1"

    .line 53
    iput-object v0, p0, Lbzf;->cCq:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lbzf;->cBo:J

    .line 55
    iput-wide v0, p0, Lbzf;->cCK:J

    .line 56
    iput-wide v0, p0, Lbzf;->cCL:J

    .line 57
    iput-wide v0, p0, Lbzf;->cCM:J

    .line 58
    iput-wide v0, p0, Lbzf;->cCN:J

    return-void
.end method


# virtual methods
.method public cM(J)Lbzf;
    .locals 0

    .line 64
    iput-wide p1, p0, Lbzf;->m_iVid:J

    return-object p0
.end method

.method public cN(J)Lbzf;
    .locals 0

    .line 106
    iput-wide p1, p0, Lbzf;->cBo:J

    return-object p0
.end method

.method public cO(J)Lbzf;
    .locals 0

    .line 113
    iput-wide p1, p0, Lbzf;->cCK:J

    return-object p0
.end method

.method public cP(J)Lbzf;
    .locals 0

    .line 120
    iput-wide p1, p0, Lbzf;->cCL:J

    return-object p0
.end method

.method public cQ(J)Lbzf;
    .locals 0

    .line 127
    iput-wide p1, p0, Lbzf;->cCM:J

    return-object p0
.end method

.method public cR(J)Lbzf;
    .locals 0

    .line 134
    iput-wide p1, p0, Lbzf;->cCN:J

    return-object p0
.end method

.method public report()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Lbzf;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSLOG_WeWorkMobileContactAuthWrite"

    const/4 v2, 0x1

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v0}, Lbxw;->gy(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%s,%s,%d,%d,%d,%d,%d"

    const/16 v1, 0xd

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b66e

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzf;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbzf;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzf;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzf;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzf;->cCp:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzf;->cCq:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->cBo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->cCK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->cCL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->cCM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzf;->cCN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
