.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;
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

    .line 394
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->i(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    const/4 v1, 0x0

    const p1, 0x7f111503

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 400
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 401
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;)V

    .line 399
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;->hZE:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->j(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    :goto_0
    return-void
.end method
