.class public Lbyr;
.super Lbxx;
.source "OSSLOG_OffLineKVSVid.java"


# instance fields
.field private cBN:Ljava/lang/String;

.field private cBS:I

.field private cBU:Ljava/lang/String;

.field private cBz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lbxx;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbyr;->cBS:I

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lbyr;->cBN:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 19
    iput-wide v0, p0, Lbyr;->cBz:J

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lbyr;->cBU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cw(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lbyr;->cBz:J

    return-void
.end method

.method public gM(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbyr;->cBU:Ljava/lang/String;

    return-void
.end method

.method public nk(I)V
    .locals 0

    .line 23
    iput p1, p0, Lbyr;->cBS:I

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lbyr;->cBN:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "7852,%d,%d,%s,%d,%s"

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

    iget v2, p0, Lbyr;->cBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyr;->cBN:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbyr;->cBz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbyr;->cBU:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
