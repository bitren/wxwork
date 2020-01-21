.class final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->n(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

.field final synthetic lgX:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->lgX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(IIILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const v1, 0x4addcae

    const-string v2, "corpmsg_change"

    const/4 v3, 0x1

    .line 561
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 563
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->dispatchPreEnterpriseEnterJob(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 577
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 578
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v1

    invoke-virtual {v1}, Lcgo;->aij()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 582
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "EVENT_ROTATEH_END"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v9

    const-string v10, "EVENT_ROTATEH_END"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
