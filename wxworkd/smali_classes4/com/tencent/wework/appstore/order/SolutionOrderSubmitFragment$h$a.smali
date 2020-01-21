.class final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ep(Z)V

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_0

    iput v1, v0, Ldbe$s;->eoO:I

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_1

    iput v1, v0, Ldbe$s;->eoN:I

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->er(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;->ekV:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ayY()V

    return-void
.end method
