.class public Lcom/tencent/mm/ui/base/MMTips;
.super Ljava/lang/Object;
.source "MMTips.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTips"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTips;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMTips;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/MMTips;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTips;->getTipsView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTips;->clickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private getTipsView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 13

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    .line 67
    new-array v4, v3, [I

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 72
    div-int/lit8 v7, v1, 0x2

    .line 73
    div-int/2addr v2, v3

    const/4 v8, 0x0

    .line 74
    aget v9, v4, v8

    div-int/2addr v5, v3

    add-int/2addr v9, v5

    const/4 v10, 0x1

    .line 75
    aget v11, v4, v10

    div-int/2addr v6, v3

    add-int/2addr v11, v6

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const v12, 0x7f0c0b88

    invoke-static {v3, v12, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-lt v7, v9, :cond_0

    if-lt v2, v11, :cond_0

    const v1, 0x7f0920a5

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    aget v2, v4, v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    aget p1, v4, v8

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-string p1, "MicroMsg.MMTips"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "top-left, topMargin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", leftMargin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v7, v9, :cond_1

    if-lt v2, v11, :cond_1

    const v2, 0x7f0920a7

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    aget v7, v4, v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v7, p1

    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, p1

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    aget p1, v4, v8

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const-string p1, "MicroMsg.MMTips"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "top-right, topMargin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rightMargin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-lt v7, v9, :cond_2

    if-ge v2, v11, :cond_2

    const p1, 0x7f09038e

    .line 96
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    if-ge v7, v9, :cond_3

    if-ge v2, v11, :cond_3

    const p1, 0x7f090390

    .line 104
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public click()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTips;->cancel()V

    return-void
.end method

.method public show(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 7

    .line 18
    new-instance v6, Lcom/tencent/mm/ui/base/MMTips$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMTips$1;-><init>(Lcom/tencent/mm/ui/base/MMTips;Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTips;->tips:Landroid/widget/TextView;

    return-object p1
.end method
