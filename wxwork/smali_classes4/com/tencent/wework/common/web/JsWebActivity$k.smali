.class Lcom/tencent/wework/common/web/JsWebActivity$k;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5715
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$k;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$Pf-37Zl_p1W-gT5W14xrbB3fIGM(Lcom/tencent/wework/common/web/JsWebActivity$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$k;->rz(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$tWVcWijGzGVZGyC4skCkC3Dg6rs(Lcom/tencent/wework/common/web/JsWebActivity$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$k;->ry(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ry(Ljava/lang/String;)V
    .locals 4

    .line 5734
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 5735
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$k;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic rz(Ljava/lang/String;)V
    .locals 4

    .line 5727
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 5728
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$k;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "we-doc"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 4

    .line 5724
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5725
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->setStartTime(J)V

    .line 5726
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$k$Pf-37Zl_p1W-gT5W14xrbB3fIGM;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$k$Pf-37Zl_p1W-gT5W14xrbB3fIGM;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$k;)V

    invoke-interface {v0, p1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return v1

    .line 5731
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5732
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->setStartTime(J)V

    .line 5733
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$k$tWVcWijGzGVZGyC4skCkC3Dg6rs;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$k$tWVcWijGzGVZGyC4skCkC3Dg6rs;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$k;)V

    invoke-interface {v0, p1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
