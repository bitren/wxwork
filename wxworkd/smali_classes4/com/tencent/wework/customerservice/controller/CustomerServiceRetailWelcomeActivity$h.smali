.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;
.super Ljava/lang/Object;
.source "CustomerServiceRetailWelcomeActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->de(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DropdownMenu onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    const p2, 0x4bd1f65

    const p3, 0x7f1133fc

    if-ne p1, p3, :cond_1

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->bEt()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "retail_dot_transfer"

    .line 258
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "customer_contact_top_menu_retail_transfer"

    .line 260
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    goto :goto_2

    :cond_1
    const p3, 0x7f113408

    if-ne p1, p3, :cond_3

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->bEt()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "retail_dot_transfer_to_wechat"

    .line 266
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p1, "customer_contact_top_menu_retail_transfer_to_wechat"

    .line 268
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 270
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$h;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V

    :cond_3
    :goto_2
    return-void
.end method
