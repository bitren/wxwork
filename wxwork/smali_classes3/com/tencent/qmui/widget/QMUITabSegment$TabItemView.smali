.class public Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;
.super Landroid/widget/RelativeLayout;
.source "QMUITabSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabItemView"
.end annotation


# instance fields
.field final synthetic dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/content/Context;)V
    .locals 1

    .line 853
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    .line 854
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 855
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    .line 856
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 857
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 858
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 860
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    const p2, 0x7f09192e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 861
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xf

    const/4 v0, -0x1

    .line 862
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 863
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method
