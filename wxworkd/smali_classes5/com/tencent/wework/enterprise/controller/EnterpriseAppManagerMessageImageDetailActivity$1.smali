.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageImageDetailActivity.java"

# interfaces
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->ace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYr:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;->hYr:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    const/16 p2, 0x7db

    if-eq p1, p2, :cond_0

    const p1, 0x7f110d20

    .line 58
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;->hYr:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;

    invoke-static {p1}, Lgbl;->showMediaTooLargeWarning(Landroid/content/Context;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;->hYr:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->cau()Lexx;

    move-result-object p1

    check-cast p1, Lexv;

    invoke-virtual {p1}, Lexv;->ceI()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageController;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void
.end method
