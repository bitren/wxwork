.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

.field final synthetic hef:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;Z)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;->hef:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 381
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;->hef:Z

    const/4 v0, 0x1

    const v1, 0x4bd2903

    if-eqz p1, :cond_0

    const-string p1, "group_welcome_admin"

    .line 382
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    const v0, 0x7f111691

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 385
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;)V

    invoke-virtual {p1, v0}, Lerg;->c(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "group_welcome_member"

    .line 394
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 396
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
