.class public final Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;
.super Ljava/lang/Object;
.source "SolutionOrderChangeFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->l(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejv:Ljava/lang/Runnable;

.field final synthetic ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ejv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CalPromotionCaseOrderDiscount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 154
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->dismissProgress()V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

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

    .line 158
    :cond_1
    invoke-static {p3}, Ldbe$q;->bF([B)Ldbe$q;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Ldbe$s;

    invoke-direct {p3}, Ldbe$s;-><init>()V

    iput-object p3, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    .line 160
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget p3, p1, Ldbe$q;->eoL:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Ldbe$s;->eoL:I

    .line 161
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecq:Ldbe$q;

    .line 163
    :cond_5
    new-instance p1, Ldbe$aj;

    invoke-direct {p1}, Ldbe$aj;-><init>()V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    if-eqz p2, :cond_6

    iget-object v0, p2, Ldbe$cm;->openCaseId:Ljava/lang/String;

    :cond_6
    iput-object v0, p1, Ldbe$aj;->openCaseId:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "GetPromotionCasePaidInfo"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCasePaidInfo(Ldbe$aj;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$c;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->dismissProgress()V

    return-void
.end method
