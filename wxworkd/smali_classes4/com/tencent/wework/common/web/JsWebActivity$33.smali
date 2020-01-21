.class Lcom/tencent/wework/common/web/JsWebActivity$33;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->rm(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fZA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 3413
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fZA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 3416
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CheckURL error "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3418
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->G(Lcom/tencent/wework/common/web/JsWebActivity;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3419
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSelectedInvoiceInfo()Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fZA:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3421
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fZA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoSelectListActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 3423
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    goto :goto_1

    .line 3425
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->H(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fZA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3426
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fZA:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3427
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$33;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rt(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
