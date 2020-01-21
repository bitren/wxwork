.class public Leez;
.super Lebf;
.source "JsShowListChoiceDialog.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.showListDialog"

    .line 41
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Leez;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const-string p1, "singleSelection"

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tipsWording"

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "items"

    .line 51
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    iget-object v6, p0, Leez;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 58
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Leez$1;

    invoke-direct {v10, p0, p2}, Leez$1;-><init>(Leez;Ljava/lang/String;)V

    new-instance v11, Leez$2;

    invoke-direct {v11, p0, p2}, Leez$2;-><init>(Leez;Ljava/lang/String;)V

    .line 57
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, ".jsapi.JsShowListChoiceDialog"

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CommonJsApi.JS_SHOW_LIST_DIALOG err: "

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Leez;->notifyFail(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string p1, "selectedPositions"

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    :try_start_2
    invoke-static {p1}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 98
    new-array p3, v4, [Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string p3, ".jsapi.JsShowListChoiceDialog"

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {p3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    .line 104
    :goto_2
    new-instance p3, Ldxd;

    iget-object v6, p0, Leez;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p3, v6}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p3, v5}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 106
    new-instance v6, Leez$3;

    invoke-direct {v6, p0, p2}, Leez$3;-><init>(Leez;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v6, 0x7f110ca7

    .line 114
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Leez$4;

    invoke-direct {v7, p0, p2}, Leez$4;-><init>(Leez;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ldxd;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v6, 0x7f110d7a

    .line 122
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Leez$5;

    invoke-direct {v7, p0, p3, p2}, Leez$5;-><init>(Leez;Ldxd;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ldxd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    new-instance v6, Ldxb;

    iget-object v7, p0, Leez;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v6, v7}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p3, v0}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p3, p1}, Ldxd;->F([I)V

    .line 141
    invoke-virtual {v6, v5}, Ldxb;->gZ(Z)V

    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ldxb;->aU(Ljava/util/List;)V

    .line 143
    invoke-virtual {p3, v6, v3}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :try_start_4
    invoke-virtual {p3}, Ldxd;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    const-string p3, ".jsapi.JsShowListChoiceDialog"

    .line 148
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string p3, ".jsapi.JsShowListChoiceDialog"

    .line 153
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CommonJsApi.JS_SHOW_LIST_DIALOG err: "

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p2}, Leez;->notifyFail(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
