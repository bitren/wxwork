.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekX:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

.field final synthetic ekY:Landroid/widget/EditText;

.field final synthetic ekZ:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekX:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekY:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekZ:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 243
    sget-boolean p2, Lduo;->fxk:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    .line 244
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekY:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekY:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 247
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;->ekX:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

    iget-object p2, p2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 248
    :cond_5
    new-instance p2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$a;

    invoke-direct {p2, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$a;-><init>(Landroid/view/View;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 251
    new-instance p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a$b;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method
