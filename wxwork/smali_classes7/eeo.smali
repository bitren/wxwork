.class public Leeo;
.super Lebf;
.source "JsPreviewImages.java"

# interfaces
.implements Ldiz;


# instance fields
.field private gdQ:Lefb;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.previewImages"

    .line 35
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private g(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, ".jsapi.JsPreviewImages"

    .line 80
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onJsSelectContactResult null data"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "extra_key_saved_data"

    .line 85
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_js_callback_id"

    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {p0, v2}, Leeo;->notifyCancel(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, -0x1

    if-ne v3, p1, :cond_3

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "extra_key_image_urls"

    .line 93
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 95
    new-array p2, v1, [Ljava/lang/String;

    :cond_2
    const-string v3, "imageUrls"

    .line 97
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v2, p1}, Leeo;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, v2}, Leeo;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ".jsapi.JsPreviewImages"

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onJsSelectContactResult err: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x44e

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Leeo;->gdQ:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 71
    invoke-direct {p0, p2, p3}, Leeo;->g(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Leeo;->gdQ:Lefb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 40
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_js_callback_id"

    .line 41
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrls"

    .line 42
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "curIndex"

    const/4 v8, 0x0

    .line 43
    invoke-static {p3, v0, v8}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "editable"

    const/4 v9, 0x1

    .line 44
    invoke-static {p3, v0, v9}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    .line 45
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "invalid imageUrls"

    .line 46
    invoke-virtual {p0, p2, p1}, Leeo;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz v5, :cond_2

    .line 49
    array-length p3, v3

    if-lt v5, p3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    const-class p3, Lefb;

    invoke-static {p1, p3}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lefb;

    iput-object p3, p0, Leeo;->gdQ:Lefb;

    const/4 p3, 0x2

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    const-string v0, ".jsapi.JsPreviewImages"

    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommonJsApi.JS_PREVIEW_IMAGES urls: "

    aput-object v2, v1, v8

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x44e

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ".jsapi.JsPreviewImages"

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "run"

    aput-object v1, p3, v8

    aput-object p1, p3, v9

    invoke-static {v0, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2}, Leeo;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "invalid curIndex"

    .line 50
    invoke-virtual {p0, p2, p1}, Leeo;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
