.class public final Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;
.super Ljava/lang/Object;
.source "SolutionOrderDiscountInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    sget-object p1, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ekt:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;->a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    const v1, 0x1020002

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
