.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lfth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)V
    .locals 0

    .line 469
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x1

    .line 470
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 473
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 1

    .line 478
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;-><init>()V

    const p2, 0x7f11105e

    .line 479
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    const/4 p2, 0x0

    .line 480
    iput p2, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    .line 481
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

    .line 482
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object p3, p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object p4, p4, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHk:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    invoke-static {p2, p1, p3, p4, v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
