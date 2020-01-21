.class Lcom/tencent/wework/common/web/JsWebActivity$22;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2199
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string p1, "menuKey"

    .line 2204
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hide"

    .line 2205
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2206
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v4, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2207
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v4, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2208
    invoke-virtual {p0, p2, v3}, Lcom/tencent/wework/common/web/JsWebActivity$22;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "text"

    .line 2209
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "menuInfo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, v4, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2211
    invoke-virtual {p0, p2, v3}, Lcom/tencent/wework/common/web/JsWebActivity$22;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "image"

    .line 2212
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2213
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const-string v0, "menuInfo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-instance v5, Lcom/tencent/wework/common/web/JsWebActivity$22$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/common/web/JsWebActivity$22$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$22;)V

    invoke-virtual {p1, p3, v0, v3, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2219
    invoke-virtual {p0, p2, v3}, Lcom/tencent/wework/common/web/JsWebActivity$22;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p1, "menuKey invalid"

    .line 2221
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$22;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhu()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2224
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v4, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2225
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v4, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2228
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V

    return-void
.end method
