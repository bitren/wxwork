.class public Lebq;
.super Lebf;
.source "JSFuncShowAlert.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.showAlert"

    .line 33
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lebq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 43
    const-class p1, Lcom/tencent/wework/common/web/api/IWeb;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/api/IWeb;

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "title"

    .line 44
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 45
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "buttonDescs"

    .line 46
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ".jsapi.JSFuncShowAlert"

    .line 48
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "CommonJsApi.JS_SHOW_ALERT null message"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lebq;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    const v2, 0x7f110d7a

    if-nez p1, :cond_3

    .line 58
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    :try_start_0
    aget-object v2, p3, v1

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    aget-object p1, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v6, p1

    goto :goto_0

    :catch_0
    move-object v6, p1

    .line 65
    :goto_0
    iget-object v3, p0, Lebq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v7, 0x0

    new-instance v8, Lebq$1;

    invoke-direct {v8, p0, p2}, Lebq$1;-><init>(Lebq;Ljava/lang/String;)V

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-ne v3, p1, :cond_6

    .line 79
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    :try_start_1
    aget-object v2, p3, v1

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    aget-object p1, p3, v1

    .line 85
    :cond_4
    aget-object v1, p3, v3

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    aget-object v4, p3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v6, p1

    move-object v7, v4

    goto :goto_1

    :catch_1
    move-object v6, p1

    move-object v7, v4

    .line 90
    :goto_1
    iget-object v3, p0, Lebq;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v8, Lebq$2;

    invoke-direct {v8, p0, p2}, Lebq$2;-><init>(Lebq;Ljava/lang/String;)V

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string p3, ".jsapi.JSFuncShowAlert"

    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CommonJsApi.JS_SHOW_ALERT bad type: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p2}, Lebq;->notifyFail(Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 116
    new-instance p1, Lebq$3;

    invoke-direct {p1, p0, p2}, Lebq$3;-><init>(Lebq;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    return-void
.end method
