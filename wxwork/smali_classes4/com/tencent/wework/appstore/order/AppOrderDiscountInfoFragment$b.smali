.class public final Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;
.super Ldyw;
.source "AppOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejC:Z

.field final synthetic ejD:Ljava/lang/CharSequence;

.field final synthetic ejE:Ljava/lang/CharSequence;

.field final synthetic ejF:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejC:Z

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejD:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejE:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejF:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejC:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0216

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0215

    :goto_0
    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
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

    .line 108
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f091f39

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 109
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f092200

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const p2, 0x7f090f42

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :cond_2
    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f09108e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejD:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejD:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejE:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejF:Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;->ejC:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c0216

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0215

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
