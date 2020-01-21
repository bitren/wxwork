.class public Lees;
.super Lebf;
.source "JsShareAppMessageEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lees$a;,
        Lees$b;
    }
.end annotation


# instance fields
.field fXv:Leay;


# direct methods
.method public constructor <init>(Lefb;Leay;)V
    .locals 1

    const-string v0, "shareAppMessageEx"

    .line 36
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lees;->fXv:Leay;

    return-void
.end method

.method static synthetic a(Lees;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lees;->a(Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 124
    iget-object v0, p0, Lees;->fXv:Leay;

    new-instance v8, Lees$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lees$2;-><init>(Lees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5, p2, v8}, Leay;->a(Ljava/lang/String;[JLeay$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lees$b;Lfuu;Lees$a;)V
    .locals 6

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p2, Lees$b;->selectedVids:[Ljava/lang/String;

    iget-object v2, p2, Lees$b;->selectedExternalUserIds:[Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v5, Lees$3;

    invoke-direct {v5, p0, p4}, Lees$3;-><init>(Lees;Lees$a;)V

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsShareAppMessageEx"

    const/4 p3, 0x2

    .line 207
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "shareAppMessageEx"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-interface {p4}, Lees$a;->onFail()V

    :goto_0
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 42
    iget-object v0, p0, Lees;->fXv:Leay;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lees;->notifyFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "title"

    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 48
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "imgUrl"

    .line 49
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "selectedUserIds"

    .line 54
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "selectedUserIds"

    .line 56
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 58
    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v8, "JsShareAppMessageEx"

    .line 60
    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "Exception. selectedUserIds parse exception."

    aput-object v11, v9, v5

    aput-object v2, v9, v3

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v2, v10

    :goto_0
    const-string v8, "selectedExternalUserIds"

    .line 64
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    const-string v8, "selectedExternalUserIds"

    .line 66
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    .line 68
    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v8, "JsShareAppMessageEx"

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "Exception. selectedExternalUserIds parse exception."

    aput-object v9, v4, v5

    aput-object p3, v4, v3

    invoke-static {v8, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object p3, v10

    .line 75
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-object v1, p0, Lees;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 78
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v0, p0, Lees;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v0

    .line 84
    :goto_3
    new-instance v0, Lees$b;

    invoke-direct {v0}, Lees$b;-><init>()V

    .line 85
    iput-object v2, v0, Lees$b;->selectedVids:[Ljava/lang/String;

    .line 86
    iput-object p3, v0, Lees$b;->selectedExternalUserIds:[Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    if-le v1, v3, :cond_5

    const-string p1, "fail: user count out of limit"

    .line 89
    invoke-virtual {p0, p2, p1}, Lees;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_5
    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 94
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 118
    invoke-direct/range {v3 .. v9}, Lees;->a(Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2, v10}, Lees;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p3, p0, Lees;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bjj()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lees;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bjd()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object p3

    new-instance v1, Lees$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lees$1;-><init>(Lees;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, v1}, Lees;->a(Landroid/app/Activity;Lees$b;Lfuu;Lees$a;)V

    :goto_5
    return-void
.end method
