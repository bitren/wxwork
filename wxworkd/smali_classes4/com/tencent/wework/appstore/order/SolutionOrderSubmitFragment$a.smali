.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->d(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V

    return-object v0
.end method
