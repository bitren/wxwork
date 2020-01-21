.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;
.super Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;
.source "MomentsMemberScopeRuleEditActivity.java"


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

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;J)Z
    .locals 3

    .line 647
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->f(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)J

    move-result-wide v0

    const/4 p1, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return p1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iput-wide p2, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    .line 651
    iget-object p2, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz p2, :cond_1

    .line 652
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-wide v0, p3, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    .line 654
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbT:Z

    .line 655
    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->e(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    .line 656
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->g(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    return p1
.end method
