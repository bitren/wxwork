.class final Lbxw$2;
.super Ljava/lang/Object;
.source "OssLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxw;->a(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAa:I

.field final synthetic cAb:Ljava/lang/String;

.field final synthetic cAe:I

.field final synthetic cAf:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 336
    iput p1, p0, Lbxw$2;->cAa:I

    iput-object p2, p0, Lbxw$2;->cAb:Ljava/lang/String;

    iput p3, p0, Lbxw$2;->cAe:I

    iput-object p4, p0, Lbxw$2;->cAf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 339
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v0

    iget-object v0, v0, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    .line 350
    iget v1, p0, Lbxw$2;->cAa:I

    invoke-virtual {v0, v1}, Lbyr;->nk(I)V

    .line 351
    iget-object v1, p0, Lbxw$2;->cAb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyr;->setItemName(Ljava/lang/String;)V

    .line 352
    iget v1, p0, Lbxw$2;->cAe:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbyr;->cw(J)V

    .line 353
    iget-object v1, p0, Lbxw$2;->cAf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyr;->gM(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lbyr;->report()V

    return-void

    .line 342
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", app version"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os :"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZA()Lbxu;

    move-result-object v1

    invoke-virtual {v1}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxw;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osslog path : "

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbxw;->ZB()Lbye;

    move-result-object v1

    iget-object v1, v1, Lbye;->cAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    sget-object v1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbxr;->logError(Ljava/lang/String;)V

    return-void
.end method
