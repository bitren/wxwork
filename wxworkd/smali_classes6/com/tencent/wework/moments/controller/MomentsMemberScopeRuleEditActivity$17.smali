.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIr()V
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

    .line 630
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 633
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;-><init>()V

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->f(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object v1, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHj:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
