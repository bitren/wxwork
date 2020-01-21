.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field final synthetic gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field final synthetic hcc:Ljava/util/Set;

.field final synthetic kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;Ljava/util/Set;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->hcc:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x5

    .line 1173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddScopeOwner()-->GetServiceGroupChargerVids()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1175
    array-length p1, p5

    :goto_0
    if-ge v3, p1, :cond_1

    aget-wide p2, p5, v3

    .line 1176
    iget-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p4}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->l(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, v0}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1177
    iget-object p4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->hcc:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1182
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->getCorpSuperAdmin(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method
