.class public Lecz;
.super Lebf;
.source "JSFuncRegServiceCorp.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.registerServiceCorp"

    .line 14
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "I3rdJsInterface"

    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "init3rdJsApi addJsInterface run"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lecz;->event:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "register_from"

    const-string v5, ""

    .line 20
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "type_flag"

    const-string v6, ""

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, -0x1

    const/16 v16, 0x1

    invoke-interface/range {v9 .. v16}, Lcom/tencent/wework/appstore/api/IAppStore;->openServiceCorpInfo(Landroid/content/Context;JJII)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Lecz;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "I3rdJsInterface"

    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "run"

    aput-object v6, v5, v7

    iget-object v6, v1, Lecz;->event:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, Lecz;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
