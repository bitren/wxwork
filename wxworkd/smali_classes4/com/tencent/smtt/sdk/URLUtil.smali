.class public final Lcom/tencent/smtt/sdk/URLUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static guessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAboutUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->q(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAssetUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isContentUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->w(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->o(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDataUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->r(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->p(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->t(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->u(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isJavaScriptUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->s(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->x(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static stripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/cb;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
