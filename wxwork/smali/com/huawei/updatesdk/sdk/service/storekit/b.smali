.class public Lcom/huawei/updatesdk/sdk/service/storekit/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/storekit/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

.field protected b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

.field protected c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

.field protected d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

.field protected e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->f:Z

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getSessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData == null"

    goto :goto_0

    :cond_0
    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData is not json string"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke store error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cacheID:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", retryTimes:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1, p2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "StoreTask"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->fromJson(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StoreTask"

    const-string/jumbo v0, "parse json error"

    invoke-static {p2, v0, p1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p3
.end method

.method private e(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retry completed total times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",response.responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retry times = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",response.responseCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call store error! responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    return-object v0
.end method

.method protected varargs a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 3

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->f:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v2, "createResponseBean error, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    new-instance p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    :cond_3
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->f()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    goto/16 :goto_9

    :cond_0
    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getReqUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v6, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "StoreTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "callStore, method:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", body:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getReqContentType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    move-result-object v7

    sget-object v8, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v8}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->setFileMap(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v7, Lcom/huawei/updatesdk/sdk/a/a/a/b;

    invoke-direct {v7}, Lcom/huawei/updatesdk/sdk/a/a/a/b;-><init>()V

    iput-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getFileMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v8, v9}, Lcom/huawei/updatesdk/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/a/a/b$a;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/huawei/updatesdk/sdk/a/a/a/b;

    invoke-direct {v7}, Lcom/huawei/updatesdk/sdk/a/a/a/b;-><init>()V

    iput-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:Lcom/huawei/updatesdk/sdk/a/a/a/b;

    const-string v8, "UTF-8"

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v8, v9}, Lcom/huawei/updatesdk/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/a/a/a/b$a;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Lcom/huawei/updatesdk/sdk/a/a/a/b$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/huawei/updatesdk/sdk/a/c/f;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5, v7, v4}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object v4

    const-string v5, "StoreTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callStore response, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Receive Json msg:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getSafeData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v8, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v4, v8}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v7, v6, v2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v4, v2

    goto :goto_8

    :catch_7
    move-object v4, v2

    :catch_8
    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->h:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    goto :goto_9

    :catch_9
    move-exception v1

    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v4, v2

    :goto_3
    sget-object v3, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v4, v0, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    goto :goto_8

    :catch_b
    move-exception v1

    move-object v4, v2

    :goto_4
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->e:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    goto :goto_7

    :catch_c
    move-exception v3

    move-object v4, v2

    :goto_5
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-direct {p0, v4, v1, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    invoke-direct {p0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_d
    move-exception v1

    move-object v4, v2

    :goto_6
    sget-object v5, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    :goto_7
    invoke-direct {p0, v4, v3, v5}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;ILcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :goto_8
    invoke-direct {p0, v2, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_5

    new-instance v4, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    invoke-virtual {v4, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v4, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    :cond_5
    return-object v4
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method

.method protected c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string v0, "StoreTask"

    const-string/jumbo v1, "notifyResult, response is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string/jumbo v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-direct {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;-><init>()V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean$a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Android/1.0"

    return-object v0
.end method

.method protected d(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPostExecute, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b$a;->b(Lcom/huawei/updatesdk/sdk/service/storekit/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/service/storekit/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b$a;->a(Lcom/huawei/updatesdk/sdk/service/storekit/b;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d(Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V

    return-void
.end method
