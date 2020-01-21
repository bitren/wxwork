.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$1;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIf()V
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

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$1;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 4

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x3

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCurrentServiceGroupData()-->refreshServiceGroupData():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    :goto_1
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$1;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->refreshView()V

    return-void
.end method
