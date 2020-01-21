.class final Lbxw$1;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->a(ILjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAa:I

.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAc:Ljava/lang/String;

.field final synthetic cAd:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 244
    iput p1, p0, Lbxw$1;->cAa:I

    iput-object p2, p0, Lbxw$1;->cAb:Ljava/lang/String;

    iput-object p3, p0, Lbxw$1;->cAc:Ljava/lang/String;

    iput-wide p4, p0, Lbxw$1;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 247
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v0

    iget-object v0, v0, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    .line 258
    iget v1, p0, Lbxw$1;->cAa:I

    invoke-virtual {v0, v1}, Lbyq;->nk(I)V

    .line 259
    iget-object v1, p0, Lbxw$1;->cAb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyq;->setItemName(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lbxw$1;->cAc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyq;->gL(Ljava/lang/String;)V

    .line 261
    iget-wide v1, p0, Lbxw$1;->cAd:J

    invoke-virtual {v0, v1, v2}, Lbyq;->setVid(J)V

    .line 262
    invoke-virtual {v0}, Lbyq;->report()V

    const-string v0, "offlineLogKV"

    const/16 v1, 0x8

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "offlineLogKV iLogId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbxw$1;->cAa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " itemName: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lbxw$1;->cAb:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " value: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lbxw$1;->cAc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " id: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v3, p0, Lbxw$1;->cAd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", app version"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os :"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osslog path : "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v1

    iget-object v1, v1, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    sget-object v1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbxr;->logError(Ljava/lang/String;)V

    return-void
.end method
