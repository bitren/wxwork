.class public Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;
.super Lcom/huawei/updatesdk/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;
    }
.end annotation


# static fields
.field public static final SUCCESS:I


# instance fields
.field private backips_:Ljava/util/List;
    .annotation runtime Lcom/huawei/updatesdk/sdk/service/annotation/a;
        a = .enum Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/updatesdk/sdk/service/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hcrId_:Ljava/lang/String;

.field private sign_:Ljava/lang/String;

.field private siteID_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->setRtnCode_(I)V

    return-void
.end method


# virtual methods
.method public getBackips_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->backips_:Ljava/util/List;

    return-object v0
.end method

.method public getHcrId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->hcrId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteID_()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->siteID_:I

    return v0
.end method

.method public saveBackupUrl()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;->getUse_()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;->getUri_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/huawei/updatesdk/service/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveIpInfo(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->b()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;->getUse_()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;->getUri_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->saveBackupUrl()V

    return-void
.end method

.method public saveParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->getSiteID_()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/a/a$a;->a(I)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->saveIpInfo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setBackips_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse$IPInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->backips_:Ljava/util/List;

    return-void
.end method

.method public setHcrId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->hcrId_:Ljava/lang/String;

    return-void
.end method

.method public setSign_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->sign_:Ljava/lang/String;

    return-void
.end method

.method public setSiteID_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->siteID_:I

    return-void
.end method
