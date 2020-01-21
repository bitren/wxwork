.class public Lcom/tencent/qmui/widget/QMUITabSegment$e;
.super Lckq;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckq<",
        "Lcom/tencent/qmui/widget/QMUITabSegment$d;",
        "Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dyD:Lcom/tencent/qmui/widget/QMUITabSegment;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    .line 726
    invoke-direct {p0, p2}, Lckq;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qmui/widget/QMUITabSegment$d;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;I)V
    .locals 7

    .line 736
    invoke-virtual {p2}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 739
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apl()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 740
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const v4, 0x7f091930

    .line 741
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->setTag(ILjava/lang/Object;)V

    .line 742
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 743
    invoke-virtual {p2, v4}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getGravity()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    const/16 v2, 0x9

    .line 749
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x11

    if-ne v2, v4, :cond_2

    const/16 v2, 0xe

    .line 751
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    .line 753
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 755
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->aph()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 762
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 764
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->aph()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 766
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 767
    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v4, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v6

    invoke-static {v4, v0, v1, v6}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 768
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-virtual {v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 770
    :cond_4
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getTextSize()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 775
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->g(Lcom/tencent/qmui/widget/QMUITabSegment;)I

    move-result v1

    :cond_5
    int-to-float v1, v1

    .line 777
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 779
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->f(Lcom/tencent/qmui/widget/QMUITabSegment;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 780
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->aoT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 781
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v1, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-virtual {p2}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    goto :goto_3

    .line 785
    :cond_7
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-virtual {p2}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v3, p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v3

    invoke-static {v0, v1, v3, p1, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 788
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->setTag(Ljava/lang/Object;)V

    .line 789
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object p1, p1, Lcom/tencent/qmui/widget/QMUITabSegment;->dyC:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 724
    check-cast p1, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    check-cast p2, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->a(Lcom/tencent/qmui/widget/QMUITabSegment$d;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;I)V

    return-void
.end method

.method public synthetic o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->p(Landroid/view/ViewGroup;)Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    move-result-object p1

    return-object p1
.end method

.method protected p(Landroid/view/ViewGroup;)Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;
    .locals 2

    .line 731
    new-instance p1, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$e;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;-><init>(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/content/Context;)V

    return-object p1
.end method
