.class public Lbyv;
.super Lbxx;
.source "OSSLOG_TipsReport.java"


# instance fields
.field private cBq:Ljava/lang/String;

.field private cBt:Ljava/lang/String;

.field private cCf:J

.field private cCg:Ljava/lang/String;

.field private cCh:J

.field private cCi:Ljava/lang/String;

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbyv;->date_:Ljava/util/Date;

    .line 44
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbyv;->m_iVid:J

    .line 45
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbyv;->m_iPlatform:I

    .line 46
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyv;->m_sOS:Ljava/lang/String;

    .line 47
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyv;->m_sVersion:Ljava/lang/String;

    const-string v0, "-1"

    .line 48
    iput-object v0, p0, Lbyv;->cBq:Ljava/lang/String;

    .line 49
    invoke-static {}, Lbxw;->getAppId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbyv;->cCf:J

    .line 50
    invoke-static {}, Lbxw;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyv;->cCg:Ljava/lang/String;

    .line 51
    invoke-static {}, Lbxw;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyv;->cBt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lbyv;->cCh:J

    .line 53
    invoke-static {}, Lbxw;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyv;->cCi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cA(J)Lbyv;
    .locals 0

    .line 115
    iput-wide p1, p0, Lbyv;->cCh:J

    return-object p0
.end method

.method public cz(J)Lbyv;
    .locals 0

    .line 94
    iput-wide p1, p0, Lbyv;->cCf:J

    return-object p0
.end method

.method public gZ(Ljava/lang/String;)Lbyv;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyv;->cBq:Ljava/lang/String;

    return-object p0
.end method

.method public ha(Ljava/lang/String;)Lbyv;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyv;->cCg:Ljava/lang/String;

    return-object p0
.end method

.method public hb(Ljava/lang/String;)Lbyv;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyv;->cBt:Ljava/lang/String;

    return-object p0
.end method

.method public hc(Ljava/lang/String;)Lbyv;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyv;->cCi:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%s,%d,%s,%s,%d,%s"

    const/16 v1, 0xc

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b494

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyv;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbyv;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->cBq:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyv;->cCf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->cCg:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->cBt:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyv;->cCh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyv;->cCi:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
