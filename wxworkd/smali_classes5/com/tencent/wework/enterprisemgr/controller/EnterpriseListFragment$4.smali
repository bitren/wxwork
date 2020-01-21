.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(Lfpl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

.field final synthetic jmm:Z

.field final synthetic jmn:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZZ)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmm:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    .line 1578
    sget-object v1, Lfgo;->jrm:Lfgo;

    iget-object v2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;)V

    invoke-virtual {v1, v2, v3}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 1600
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v1

    invoke-virtual {v1}, Lcgo;->aij()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1603
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "EVENT_ROTATEH_END"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 1605
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v9

    const-string v10, "EVENT_ROTATEH_END"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
