.class final Lbxw$4;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->d(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAg:I

.field final synthetic cAi:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 450
    iput p1, p0, Lbxw$4;->cAg:I

    iput-object p2, p0, Lbxw$4;->cAb:Ljava/lang/String;

    iput-object p3, p0, Lbxw$4;->cAi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%s,%s"

    const/16 v1, 0x8

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbxw$4;->cAg:I

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 455
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 456
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v2

    invoke-virtual {v2}, Lbxu;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 457
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v2

    invoke-virtual {v2}, Lbxu;->getPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 458
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v2

    invoke-virtual {v2}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 459
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v2

    invoke-virtual {v2}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbxw$4;->cAb:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbxw$4;->cAi:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 453
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {}, Lbxw;->ZC()Lbya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbya;->gy(Ljava/lang/String;)V

    return-void
.end method
