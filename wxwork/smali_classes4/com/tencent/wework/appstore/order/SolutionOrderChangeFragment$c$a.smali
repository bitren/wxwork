.class final Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;
.super Ljava/lang/Object;
.source "SolutionOrderChangeFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 167
    invoke-static {}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetPromotionCasePaidInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->dismissProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 174
    :cond_1
    :try_start_0
    invoke-static {p3}, Ldbe$ak;->bK([B)Ldbe$ak;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    :cond_2
    if-eqz p1, :cond_3

    .line 176
    iget-object p2, p1, Ldbe$ak;->eps:Ldbe$ci;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldbe$ci;->esS:[Ldbe$ch;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    array-length p3, p2

    :goto_1
    if-ge v3, p3, :cond_7

    aget-object v1, p2, v3

    if-eqz v1, :cond_6

    .line 177
    iget v2, v1, Ldbe$ch;->esM:I

    if-eqz p1, :cond_5

    iget v4, p1, Ldbe$ak;->enN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;->ekC:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ejv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
