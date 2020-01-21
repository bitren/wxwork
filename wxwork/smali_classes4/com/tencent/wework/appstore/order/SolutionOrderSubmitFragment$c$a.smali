.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c$a;
.super Ljava/lang/Object;
.source "SolutionOrderSubmitFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekT:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c$a;->ekT:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 733
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c$a;->ekT:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 734
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c$a;->ekT:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->performBackClick()V

    :cond_0
    return-void
.end method
