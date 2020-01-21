.class public Lbyq;
.super Lbxx;
.source "OSSLOG_OffLineKVOne.java"


# instance fields
.field private cBN:Ljava/lang/String;

.field private cBS:I

.field private cBT:Ljava/lang/String;

.field private m_iVid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lbxx;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbyq;->cBS:I

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lbyq;->cBN:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyq;->cBT:Ljava/lang/String;

    .line 20
    invoke-static {}, Lbxw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lbyq;->m_iVid:J

    return-void
.end method


# virtual methods
.method public gL(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lbyq;->cBT:Ljava/lang/String;

    return-void
.end method

.method public nk(I)V
    .locals 0

    .line 23
    iput p1, p0, Lbyq;->cBS:I

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lbyq;->cBN:Ljava/lang/String;

    return-void
.end method

.method public setVid(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lbyq;->m_iVid:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "7851,%d,%d,%s,%s,%d"

    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbyq;->cBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyq;->cBN:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyq;->cBT:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyq;->m_iVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
