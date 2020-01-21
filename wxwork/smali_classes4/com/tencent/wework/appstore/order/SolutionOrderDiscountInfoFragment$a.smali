.class public final Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;
.super Ljava/lang/Object;
.source "SolutionOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;I)Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->d(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->sR(I)V

    return-object v0
.end method
