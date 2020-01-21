.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageVideoDetailActivity.java"

# interfaces
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;->hYH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;->hYH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    const/16 p2, 0x7db

    if-eq p1, p2, :cond_0

    const p1, 0x7f110df7

    .line 65
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;->hYH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;

    invoke-static {p1}, Lgbl;->showMediaTooLargeWarning(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p3}, Ldim;->mG(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
