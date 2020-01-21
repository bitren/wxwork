.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIK()V
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

    .line 1335
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 3

    const-string p3, "MomentsMemberScopeRuleEditActivity"

    const/4 v0, 0x2

    .line 1338
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDeleteRule()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1340
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->setResult(I)V

    .line 1341
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->finish()V

    return-void

    .line 1343
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1344
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 1346
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
