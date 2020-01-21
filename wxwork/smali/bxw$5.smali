.class final Lbxw$5;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->c(ILjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAc:Ljava/lang/String;

.field final synthetic cAk:I

.field final synthetic cAl:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 536
    iput p1, p0, Lbxw$5;->cAk:I

    iput-object p2, p0, Lbxw$5;->cAb:Ljava/lang/String;

    iput-object p3, p0, Lbxw$5;->cAc:Ljava/lang/String;

    iput-wide p4, p0, Lbxw$5;->cAl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "offlinePbLogKV"

    const/16 v1, 0x8

    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "offlinePbLogKV iLogId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbxw$5;->cAk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " itemName: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lbxw$5;->cAb:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " value: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lbxw$5;->cAc:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, " id: "

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-wide v4, p0, Lbxw$5;->cAl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :try_start_0
    new-instance v0, Lbyb$d;

    invoke-direct {v0}, Lbyb$d;-><init>()V

    .line 544
    iget-object v1, p0, Lbxw$5;->cAb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$d;->itemname:[B

    .line 550
    iput v3, v0, Lbyb$d;->cAL:I

    .line 551
    iget v1, p0, Lbxw$5;->cAk:I

    iput v1, v0, Lbyb$d;->cAR:I

    .line 552
    iget-object v1, p0, Lbxw$5;->cAc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbyb$d;->cAQ:J

    .line 553
    iget-wide v1, p0, Lbxw$5;->cAl:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$d;->cAM:[B

    .line 554
    invoke-static {}, Lbxw;->ZD()Lbxz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbxz;->a(Lbyb$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
