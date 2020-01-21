.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;
.super Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;
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

    .line 1030
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;",
            "Ljava/util/List<",
            "Lero;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "MomentsMemberScopeRuleEditActivity"

    const/4 p5, 0x4

    .line 1033
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "mIScopeMemberSettingResultCallback-->onActivityResult:"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p5, v0

    const/4 p2, 0x2

    aput-object p3, p5, p2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, p5, v2

    invoke-static {p1, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->k(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->k(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez p1, :cond_2

    .line 1040
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 1042
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 1043
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iput-boolean v0, p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbT:Z

    .line 1044
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->e(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    return v1
.end method
