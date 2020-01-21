.class public Legf;
.super Lebg;
.source "JSFuncPreviewFile.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gdQ:Lefb;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Legf;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 30
    iput-object p2, p0, Legf;->gdQ:Lefb;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 19
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

    move-object/from16 v0, p3

    const-string v1, "url"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, ".jsapi3rd.JSFuncPreviewFile"

    const/4 v5, 0x6

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "previewFile url="

    aput-object v6, v5, v4

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v7, " name="

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const-string v9, " size="

    const/4 v10, 0x4

    aput-object v9, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v5, v11

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Legf;->RESULT_CANCEL:Ljava/util/Map;

    return-object v0

    :cond_0
    if-gtz v3, :cond_1

    .line 45
    sget-object v0, Legf;->RESULT_CANCEL:Ljava/util/Map;

    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x2f

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v0, v6

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v2

    :goto_0
    const-string v0, " "

    const-string v2, "%20"

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, ".jsapi3rd.JSFuncPreviewFile"

    .line 65
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v5, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v1

    :goto_1
    const-string v0, ".jsapi3rd.JSFuncPreviewFile"

    .line 68
    new-array v1, v10, [Ljava/lang/Object;

    const-string v5, "previewFile url="

    aput-object v5, v1, v4

    aput-object v17, v1, v6

    const-string v5, " referer="

    aput-object v5, v1, v8

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    sget-object v0, Legf;->RESULT_CANCEL:Ljava/util/Map;

    return-object v0

    .line 73
    :cond_5
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v12, v1, Legf;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    int-to-long v7, v3

    move-object/from16 v14, v17

    move-wide v15, v7

    move-object/from16 v18, v2

    invoke-interface/range {v11 .. v18}, Lcom/tencent/wework/launch/api/ILaunch;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ".jsapi3rd.JSFuncPreviewFile"

    .line 75
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "previewFile halfway done."

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Legf;->RESULT_OK:Ljava/util/Map;

    return-object v0
.end method
