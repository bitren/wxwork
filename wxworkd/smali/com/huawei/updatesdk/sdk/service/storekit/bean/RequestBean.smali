.class public Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;,
        Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;
    }
.end annotation


# static fields
.field public static final END_FLAG:Ljava/lang/String; = "_"


# instance fields
.field private cacheExpiredTime:I

.field private file:Ljava/lang/String;

.field private fileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileParamName:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private reqContentType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

.field private requestType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

.field private sessionID:Ljava/lang/String;

.field private storeApi:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ver_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1"

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    return-void
.end method


# virtual methods
.method public genBody(Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->onSetValue()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getParam()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v4, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/a/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCacheExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->method_:Ljava/lang/String;

    return-object v0
.end method

.method protected getParam()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/d;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getReqContentType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getStoreApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;->toFilterJson()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "****"

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVer_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    return-object v0
.end method

.method protected onSetValue()V
    .locals 0

    return-void
.end method

.method public setCacheExpiredTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setFileMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-void
.end method

.method public setFileParamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-void
.end method

.method public setMethod_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->method_:Ljava/lang/String;

    return-void
.end method

.method public setReqContentType(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$a;

    return-void
.end method

.method public setRequestType(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setStoreApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVer_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestBean [method_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ver_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getVer_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;->getCacheExpiredTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
