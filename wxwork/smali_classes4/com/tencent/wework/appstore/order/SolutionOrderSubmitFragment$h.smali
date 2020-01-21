.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;-><init>()V
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

    .line 620
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getCurrentIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDs()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 628
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDs()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_3

    .line 633
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDs()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    .line 636
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getCurrentIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "appCountList[currentIndex]"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ldbe$c;

    .line 637
    iget v4, v3, Ldbe$c;->userCount:I

    if-ne v4, v2, :cond_4

    return-void

    .line 640
    :cond_4
    iput v2, v3, Ldbe$c;->userCount:I

    .line 641
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDs()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 642
    :cond_5
    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 650
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getCurrentIndex()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->e(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 655
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;ZILjava/lang/Object;)V

    return-void

    .line 651
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_3
    return-void
.end method
