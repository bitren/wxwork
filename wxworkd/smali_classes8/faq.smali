.class public Lfaq;
.super Ljava/lang/Object;
.source "WelcomehbUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 7

    .line 58
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v5, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/16 v3, 0x462

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v5, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/16 v3, 0x462

    move-object v1, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    return-void
.end method

.method public static isIndexCard(Ljava/lang/String;)Z
    .locals 1

    .line 64
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "welcome_hongbao?type=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "welcome_hongbao?type=2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRankCard(Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "welcome_rank"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 34
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "welcome_hongbao?type=1"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "pages/index/index.html?type=1"

    .line 37
    invoke-static {p0, p1}, Lfaq;->ao(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "welcome_hongbao?type=2"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "pages/index/index.html?type=2"

    .line 40
    invoke-static {p0, p1}, Lfaq;->ao(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "welcome_rank"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pages/rank/rank.html"

    .line 43
    invoke-static {p0, p1}, Lfaq;->ao(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "guide_install"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pages/guide/guide.html"

    .line 46
    invoke-static {p0, p1}, Lfaq;->ao(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method
