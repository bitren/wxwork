.class final Lbxw$6;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->a(ILjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAk:I

.field final synthetic cAm:J

.field final synthetic cAn:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 563
    iput p1, p0, Lbxw$6;->cAk:I

    iput-object p2, p0, Lbxw$6;->cAb:Ljava/lang/String;

    iput-wide p3, p0, Lbxw$6;->cAm:J

    iput-object p5, p0, Lbxw$6;->cAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "offlinePbLogKV"

    const/16 v1, 0x8

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "offlinePbLogKV iLogId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbxw$6;->cAk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " itemName: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lbxw$6;->cAb:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " value: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-wide v4, p0, Lbxw$6;->cAm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, " id: "

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lbxw$6;->cAn:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :try_start_0
    new-instance v0, Lbyb$d;

    invoke-direct {v0}, Lbyb$d;-><init>()V

    .line 571
    iget-object v1, p0, Lbxw$6;->cAb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$d;->itemname:[B

    .line 572
    iput v3, v0, Lbyb$d;->cAL:I

    .line 573
    iget v1, p0, Lbxw$6;->cAk:I

    iput v1, v0, Lbyb$d;->cAR:I

    .line 574
    iget-wide v1, p0, Lbxw$6;->cAm:J

    iput-wide v1, v0, Lbyb$d;->cAQ:J

    .line 575
    iget-object v1, p0, Lbxw$6;->cAn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$d;->cAM:[B

    .line 576
    invoke-static {}, Lbxw;->ZD()Lbxz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbxz;->a(Lbyb$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
