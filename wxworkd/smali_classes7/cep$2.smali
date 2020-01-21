.class Lcep$2;
.super Ljava/lang/Object;
.source "SyncHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcep;->b(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUq:Lcep;

.field final synthetic cUr:Lcer$bz;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcep;Lcer$bz;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcep$2;->cUq:Lcep;

    iput-object p2, p0, Lcep$2;->cUr:Lcer$bz;

    iput p3, p0, Lcep$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 380
    iget-object v0, p0, Lcep$2;->cUr:Lcer$bz;

    iget v0, v0, Lcer$bz;->cUF:I

    .line 381
    iget-object v1, p0, Lcep$2;->cUr:Lcer$bz;

    iget v1, v1, Lcer$bz;->continueFlag:I

    .line 383
    iget-object v2, p0, Lcep$2;->cUr:Lcer$bz;

    iget v2, v2, Lcer$bz;->cVA:I

    .line 384
    iget-object v3, p0, Lcep$2;->cUr:Lcer$bz;

    iget v3, v3, Lcer$bz;->cVz:I

    .line 386
    invoke-static {v0}, Lceo;->ok(I)Lcei;

    move-result-object v4

    if-eqz v4, :cond_2

    if-gt v2, v3, :cond_1

    const-string v2, "sync"

    const/4 v3, 0x1

    .line 389
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSendSyncReq syncHelper onRespSyncResp errCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcep$2;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v4}, Lcei;->adC()V

    .line 392
    iget-object v2, p0, Lcep$2;->cUr:Lcer$bz;

    iget-object v2, v2, Lcer$bz;->cYe:[B

    .line 393
    iget-object v5, p0, Lcep$2;->cUr:Lcer$bz;

    iget-object v5, v5, Lcer$bz;->syncKey:[B

    .line 395
    invoke-virtual {v4, v2}, Lcei;->ab([B)Z

    move-result v2

    if-ne v3, v2, :cond_0

    .line 397
    invoke-virtual {v4, v5}, Lcei;->aa([B)V

    .line 398
    invoke-static {v5, v0, v7}, Lcep;->k([BIZ)V

    .line 400
    :cond_0
    invoke-virtual {v4}, Lcei;->adF()V

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v4, v3, v2}, Lcei;->ca(II)V

    .line 409
    :cond_2
    :goto_0
    iget-object v2, p0, Lcep$2;->cUq:Lcep;

    invoke-static {v2}, Lcep;->a(Lcep;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcep$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcep$2$1;-><init>(Lcep$2;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
