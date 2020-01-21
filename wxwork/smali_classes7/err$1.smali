.class final Lerr$1;
.super Ljava/lang/Object;
.source "GroupManagementUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlf:Ljava/lang/Runnable;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lerr$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lerr$1;->hlf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lerr$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goCorpAuthH5Page(Landroid/content/Context;)V

    const-string p1, "GroupManagementUtils"

    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enterpriseNeedAuth isAdministrator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lerr$1;->hlf:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const p1, 0x4bd1f65

    const-string v1, "customer_group_app_admin_verify"

    .line 112
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
