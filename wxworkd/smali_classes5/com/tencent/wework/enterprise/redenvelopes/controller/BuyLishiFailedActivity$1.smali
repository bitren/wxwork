.class Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;
.super Ljava/lang/Object;
.source "BuyLishiFailedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipP:Z

.field final synthetic ipQ:Z

.field final synthetic ipR:Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;ZZ)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipR:Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipP:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipP:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseListActivity(ZI)V

    goto :goto_0

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipQ:Z

    if-eqz p1, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipR:Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;->ipR:Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->finish()V

    return-void
.end method
