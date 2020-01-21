.class final Lbxw$3;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAg:I

.field final synthetic cAh:J

.field final synthetic cAi:Ljava/lang/String;

.field final synthetic cAj:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 415
    iput p1, p0, Lbxw$3;->cAg:I

    iput-wide p2, p0, Lbxw$3;->cAh:J

    iput-object p4, p0, Lbxw$3;->cAi:Ljava/lang/String;

    iput-object p5, p0, Lbxw$3;->cAb:Ljava/lang/String;

    iput-object p6, p0, Lbxw$3;->cAj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 418
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v0

    iget-object v0, v0, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "78500000,%d,%d,%d,%s,%d,%s,%s,%s,%s"

    const/16 v1, 0x9

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 433
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbxw$3;->cAg:I

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lbxw$3;->cAh:J

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lbxw$3;->cAi:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 437
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v3

    invoke-virtual {v3}, Lbxu;->getPlatform()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 438
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v3

    invoke-virtual {v3}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 439
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v3

    invoke-virtual {v3}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lbxw$3;->cAb:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lbxw$3;->cAj:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 432
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Lbxw;->ZC()Lbya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbya;->gy(Ljava/lang/String;)V

    return-void

    .line 420
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid : "

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authtype : "

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getAuthType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sid : "

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->Zu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid :"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", app version"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os :"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceid :"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osslog path : "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v1

    iget-object v1, v1, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    sget-object v1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbxr;->logError(Ljava/lang/String;)V

    return-void
.end method
