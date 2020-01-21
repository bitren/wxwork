.class final Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;
.super Ljava/lang/Object;
.source "SolutionOrderChangeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

.field final synthetic ekE:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekE:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekE:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    iput v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 119
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekH:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;->a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;I)Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a$1;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekE:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 127
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekQ:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;->e(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;->ekD:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a$2;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
