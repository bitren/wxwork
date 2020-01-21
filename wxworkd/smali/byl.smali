.class public Lbyl;
.super Lbxx;
.source "OSSLOG_ErrorReport.java"


# instance fields
.field private cBA:Ljava/lang/String;

.field private cBB:Ljava/lang/String;

.field private cBC:J

.field private cBD:J

.field private cBE:Ljava/lang/String;

.field private cBF:Ljava/lang/String;

.field private cBG:Ljava/lang/String;

.field private cBH:J

.field private cBq:Ljava/lang/String;

.field private cBr:J

.field private cBs:Ljava/lang/String;

.field private cBt:Ljava/lang/String;

.field private cBu:Ljava/lang/String;

.field private cBv:J

.field private cBw:Ljava/lang/String;

.field private cBx:J

.field private cBy:J

.field private cBz:J

.field private date_:Ljava/util/Date;

.field private m_iPlatform:I

.field private m_iVid:J

.field private m_sOS:Ljava/lang/String;

.field private m_sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbyl;->date_:Ljava/util/Date;

    .line 68
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbyl;->m_iVid:J

    .line 69
    invoke-static {}, Lbxw;->getPlatform()I

    move-result v0

    iput v0, p0, Lbyl;->m_iPlatform:I

    .line 70
    invoke-static {}, Lbxw;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyl;->m_sOS:Ljava/lang/String;

    .line 71
    invoke-static {}, Lbxw;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyl;->m_sVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lbyl;->cBr:J

    const-string v2, "-1"

    .line 73
    iput-object v2, p0, Lbyl;->cBs:Ljava/lang/String;

    const-string v2, "-1"

    .line 74
    iput-object v2, p0, Lbyl;->cBt:Ljava/lang/String;

    const-string v2, "-1"

    .line 75
    iput-object v2, p0, Lbyl;->cBu:Ljava/lang/String;

    .line 76
    iput-wide v0, p0, Lbyl;->cBv:J

    const-string v2, "-1"

    .line 77
    iput-object v2, p0, Lbyl;->cBw:Ljava/lang/String;

    .line 78
    iput-wide v0, p0, Lbyl;->cBx:J

    const-string v2, "-1"

    .line 79
    iput-object v2, p0, Lbyl;->cBq:Ljava/lang/String;

    .line 80
    iput-wide v0, p0, Lbyl;->cBy:J

    .line 81
    iput-wide v0, p0, Lbyl;->cBz:J

    const-string v2, "-1"

    .line 82
    iput-object v2, p0, Lbyl;->cBA:Ljava/lang/String;

    const-string v2, "-1"

    .line 83
    iput-object v2, p0, Lbyl;->cBB:Ljava/lang/String;

    .line 84
    iput-wide v0, p0, Lbyl;->cBC:J

    .line 85
    iput-wide v0, p0, Lbyl;->cBD:J

    const-string v2, "-1"

    .line 86
    iput-object v2, p0, Lbyl;->cBE:Ljava/lang/String;

    const-string v2, "-1"

    .line 87
    iput-object v2, p0, Lbyl;->cBF:Ljava/lang/String;

    const-string v2, "-1"

    .line 88
    iput-object v2, p0, Lbyl;->cBG:Ljava/lang/String;

    .line 89
    iput-wide v0, p0, Lbyl;->cBH:J

    return-void
.end method


# virtual methods
.method public cn(J)Lbyl;
    .locals 0

    .line 151
    iput-wide p1, p0, Lbyl;->cBv:J

    return-object p0
.end method

.method public co(J)Lbyl;
    .locals 0

    .line 157
    iput-wide p1, p0, Lbyl;->cBy:J

    return-object p0
.end method

.method public cp(J)Lbyl;
    .locals 0

    .line 170
    iput-wide p1, p0, Lbyl;->cBx:J

    return-object p0
.end method

.method public cq(J)Lbyl;
    .locals 0

    .line 185
    iput-wide p1, p0, Lbyl;->cBz:J

    return-object p0
.end method

.method public cr(J)Lbyl;
    .locals 0

    .line 206
    iput-wide p1, p0, Lbyl;->cBC:J

    return-object p0
.end method

.method public cs(J)Lbyl;
    .locals 0

    .line 213
    iput-wide p1, p0, Lbyl;->cBD:J

    return-object p0
.end method

.method public ct(J)Lbyl;
    .locals 0

    .line 241
    iput-wide p1, p0, Lbyl;->cBH:J

    return-object p0
.end method

.method public gA(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBw:Ljava/lang/String;

    return-object p0
.end method

.method public gB(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBq:Ljava/lang/String;

    return-object p0
.end method

.method public gC(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBA:Ljava/lang/String;

    return-object p0
.end method

.method public gD(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBB:Ljava/lang/String;

    return-object p0
.end method

.method public gE(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBE:Ljava/lang/String;

    return-object p0
.end method

.method public gF(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 228
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBF:Ljava/lang/String;

    return-object p0
.end method

.method public gG(Ljava/lang/String;)Lbyl;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    .line 235
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyl;->cBG:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%d,%s,%s,%s,%d,%s,%d,%s,%d,%d,%s,%s,%d,%d,%s,%s,%s,%d"

    const/16 v1, 0x18

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x4c4b4b9

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->date_:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbyl;->m_iPlatform:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->m_sOS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->m_sVersion:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBs:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBt:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBu:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBw:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBq:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBA:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBB:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBE:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBF:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyl;->cBG:Ljava/lang/String;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyl;->cBH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
