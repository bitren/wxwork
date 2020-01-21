.class public Lefj;
.super Lebg;
.source "JSFuncCheckApi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "checkJsApi"

    .line 27
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected filter(Ljava/lang/String;)Z
    .locals 1

    .line 47
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lefj;->api:Lefb;

    invoke-virtual {v0, p1}, Lefb;->rU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_1
    invoke-static {p1}, Leaz;->rO(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "jsApiList"

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    array-length p2, p1

    if-gtz p2, :cond_1

    :cond_0
    const-string p2, "checkJsApi param is empty"

    .line 34
    invoke-virtual {p0, p2}, Lefj;->fail(Ljava/lang/String;)V

    .line 37
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    .line 39
    invoke-virtual {p0, v1}, Lefj;->filter(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "checkResult"

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
