.class public final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;
.super Ljava/lang/Object;
.source "SolutionEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;
    .locals 6

    .line 34
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;-><init>()V

    const-string v1, "third_buy_choosedition"

    const v2, 0x4bd27b0

    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "third_buy_choosedition_corp"

    const-string v3, "1"

    .line 36
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->d(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V

    return-object v0
.end method
