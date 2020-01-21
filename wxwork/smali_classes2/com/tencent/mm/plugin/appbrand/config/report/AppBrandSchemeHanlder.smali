.class public Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;
.super Lcom/tencent/mm/api/AppletAction;
.source "AppBrandSchemeHanlder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandSchemeHanlder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/api/AppletAction;-><init>()V

    return-void
.end method

.method private getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;->getRawUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public run(Landroid/app/Activity;)V
    .locals 10

    .line 22
    :try_start_0
    sget-boolean v0, Ldia;->IS_PUBLISH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "appid"

    .line 28
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "path"

    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_3
    const-string v0, "AppBrandSchemeHanlder"

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "launch appid="

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x417

    .line 34
    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;

    invoke-direct {v9, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    throw v0
.end method
