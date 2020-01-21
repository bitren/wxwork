.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12$1;
.super Ljava/lang/Object;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHq:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12$1;->kHq:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 341
    array-length p1, p2

    if-lez p1, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12$1;->kHq:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;

    iget-object v1, p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    const/4 p1, 0x0

    aget-object v2, p2, p1

    const-wide/16 v3, -0x1

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p1, 0xb

    const-wide/16 v6, 0x0

    invoke-direct {v5, p1, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_0
    return-void
.end method
