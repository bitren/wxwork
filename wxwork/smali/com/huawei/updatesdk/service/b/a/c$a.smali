.class Lcom/huawei/updatesdk/service/b/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->a()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->i()V

    invoke-static {}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->newInstance()Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setRequestType(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;)V

    new-instance v1, Lcom/huawei/updatesdk/service/b/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/updatesdk/service/b/a/c;-><init>(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/framework/bean/startup/StartupRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/service/b/a/c;->a(Lcom/huawei/updatesdk/service/b/a/c;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;->saveParams()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/b/a/c$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 1

    instance-of v0, p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;->getHcrId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
