.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;
.super Ljava/lang/Object;
.source "EnterpriseManagerFuLiSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->g(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    const/4 v1, 0x0

    const p1, 0x7f11151f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 371
    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 372
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 373
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;)V

    .line 371
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->h(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    :goto_0
    return-void
.end method
