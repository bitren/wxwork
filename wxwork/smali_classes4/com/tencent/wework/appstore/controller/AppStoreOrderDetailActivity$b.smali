.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$b;
.super Ldyw;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;",
            ")V"
        }
    .end annotation

    const-string v0, "textInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p4, 0x7f092022

    .line 544
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f091e74

    .line 545
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 547
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_d

    check-cast p3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    if-eqz p4, :cond_3

    .line 549
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 550
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->azL()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 552
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, p2

    :goto_3
    if-eqz p4, :cond_c

    check-cast p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->azN()I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    if-eqz p1, :cond_7

    .line 553
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_7

    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 555
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x2

    .line 556
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->azM()F

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    :cond_9
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->azM()F

    move-result p1

    const/high16 p3, 0x41b00000    # 22.0f

    cmpg-float p1, p1, p3

    if-nez p1, :cond_a

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    .line 558
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    const/4 p1, 0x0

    .line 559
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_5
    return-void

    .line 552
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreOrderDetailActivity.TextInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0265

    .line 534
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 535
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    .line 537
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e74

    .line 538
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
