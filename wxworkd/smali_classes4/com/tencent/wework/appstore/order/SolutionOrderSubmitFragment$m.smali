.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 347
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekH:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;->a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;I)Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
