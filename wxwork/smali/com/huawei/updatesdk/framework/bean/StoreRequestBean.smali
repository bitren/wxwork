.class public Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;
    }
.end annotation


# static fields
.field public static final ENCRYPT_API1:Ljava/lang/String; = "encryptApi1"

.field public static final ENCRYPT_API2:Ljava/lang/String; = "encryptApi2"

.field public static final NSP_KEY:Ljava/lang/String; = "nsp_key"

.field public static final STORE_API:Ljava/lang/String; = "storeApi"

.field public static final STORE_API2:Ljava/lang/String; = "storeApi2"

.field public static final STORE_API3:Ljava/lang/String; = "storeApi3"


# instance fields
.field private clientPackage_:Ljava/lang/String;

.field private cno_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private hcrId_:Ljava/lang/String;

.field private isBackgroundRequest:Z

.field private isSerial:Z

.field private iv_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private needSign:Z

.field private net_:Ljava/lang/String;

.field private nsp_key:Ljava/lang/String;

.field private salt_:Ljava/lang/String;

.field private serviceType_:I

.field private sign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/annotation/a;
        a = .enum Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private source_:Ljava/lang/String;

.field private target:Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;

.field private thirdId_:Ljava/lang/String;

.field private ts_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/annotation/a;
        a = .enum Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;-><init>()V

    sget-object v0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;->a:Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->target:Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->serviceType_:I

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->needSign:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->isBackgroundRequest:Z

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->isSerial:Z

    iput-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "storeApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setSign_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setHcrId_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setClientPackage_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setSalt_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/f/e;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setIv_(Ljava/lang/String;)V

    return-void
.end method

.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "storeApi3"

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getStoreApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getUserId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/a/b;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/support/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public genBody(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getTs_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setNsp_key(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&nsp_key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getNsp_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCno_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public getHcrId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getHcrId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHcrId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getIv_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getIv_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getIv_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    return-object v0
.end method

.method public getNsp_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->serviceType_:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getSign_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->target:Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;

    return-object v0
.end method

.method public getThirdId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTs_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->needSign:Z

    return v0
.end method

.method public isSerial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->isSerial:Z

    return v0
.end method

.method public onSetValue()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setTs_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setNet_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setThirdId_(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getIV()[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setUserId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StoreRequestBean"

    const-string/jumbo v2, "setValue"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "4010002"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setCno_(Ljava/lang/String;)V

    const-string v0, "0500"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setCode_(Ljava/lang/String;)V

    return-void
.end method

.method public setClientPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    return-void
.end method

.method public setCno_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    return-void
.end method

.method public setCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    return-void
.end method

.method public setHcrId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setHcrId_(Ljava/lang/String;)V

    return-void
.end method

.method public setHcrId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    return-void
.end method

.method public setIv_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    return-void
.end method

.method public setLocale_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    return-void
.end method

.method public setNeedSign(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->needSign:Z

    return-void
.end method

.method public setNet_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    return-void
.end method

.method public setNsp_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    return-void
.end method

.method public setSalt_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    return-void
.end method

.method public setSerial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->isSerial:Z

    return-void
.end method

.method public setServiceType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->serviceType_:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->setSign_(Ljava/lang/String;)V

    return-void
.end method

.method public setSign_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    return-void
.end method

.method public setSource_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->target:Lcom/huawei/updatesdk/framework/bean/StoreRequestBean$a;

    return-void
.end method

.method public setThirdId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    return-void
.end method

.method public setTs_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    return-void
.end method

.method public setUserId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n\tmethod_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tnet_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getNet_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\trequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
