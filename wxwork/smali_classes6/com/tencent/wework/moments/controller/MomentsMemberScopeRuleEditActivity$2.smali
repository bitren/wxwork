.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIt()V
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

    .line 698
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 702
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->h(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->i(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    goto :goto_0

    .line 705
    :cond_0
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;-><init>()V

    const v0, 0x7f111080

    .line 706
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 707
    iput v0, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v1, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v3, v3, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHl:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
