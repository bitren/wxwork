.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$d;
.super Ldyw;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;",
            ")V"
        }
    .end annotation

    const-string v0, "textInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

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

    .line 535
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f091e74

    .line 536
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 538
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_a

    check-cast p3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    if-eqz p4, :cond_3

    .line 540
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 541
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;->azL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 543
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    .line 544
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;->azM()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz p4, :cond_7

    .line 545
    invoke-virtual {p4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_9

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;->azO()I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p4, :cond_8

    .line 547
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    .line 545
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreBatchOrderDetailActivity.TextInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0266

    .line 525
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 526
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    .line 528
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e74

    .line 529
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method