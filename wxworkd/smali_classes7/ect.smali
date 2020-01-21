.class public Lect;
.super Lebf;
.source "JSFuncOpenMiniprogram.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openMiniprogram"

    .line 20
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init3rdJsApi addJsInterface run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lect;->event:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "appId"

    const-string v0, ""

    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "enterPath"

    const-string v0, ""

    .line 27
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "userName"

    const-string v0, ""

    .line 28
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lect$1;

    invoke-direct {v10, p0}, Lect$1;-><init>(Lect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x463

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lect;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
