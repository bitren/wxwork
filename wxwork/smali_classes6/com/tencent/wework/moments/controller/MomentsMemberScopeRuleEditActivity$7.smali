.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcg:I

.field final synthetic kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;I)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->hcg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 6

    const-string p3, "MomentsMemberScopeRuleEditActivity"

    const/4 v0, 0x4

    .line 1274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveScopeRule()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->hcg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 1277
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_moments_auth_scope_updated"

    const/16 v2, 0x6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1278
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->setResult(I)V

    .line 1279
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->finish()V

    return-void

    .line 1281
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    const-string v1, ""

    const p1, 0x7f110c81

    .line 1285
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;)V

    move-object v2, p2

    .line 1282
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 1295
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
