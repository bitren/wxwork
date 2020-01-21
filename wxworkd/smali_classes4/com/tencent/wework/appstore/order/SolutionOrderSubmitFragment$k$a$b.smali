.class final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;->ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;->ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekX:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;->ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekY:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->d(Landroid/widget/EditText;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;->ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekX:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;->ela:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekZ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->setCurrentIndex(I)V

    return-void
.end method
