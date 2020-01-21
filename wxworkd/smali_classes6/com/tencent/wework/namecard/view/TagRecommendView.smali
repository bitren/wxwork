.class public Lcom/tencent/wework/namecard/view/TagRecommendView;
.super Landroid/widget/LinearLayout;
.source "TagRecommendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/view/TagRecommendView$a;
    }
.end annotation


# instance fields
.field private mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagRecommendView;->mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagRecommendView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagRecommendView;->mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagRecommendView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagRecommendView;->mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagRecommendView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/TagRecommendView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091f96

    if-ne v0, v1, :cond_0

    .line 62
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagRecommendView;->mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/tencent/wework/namecard/view/TagRecommendView$a;->Bh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/wework/namecard/view/TagRecommendView$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagRecommendView;->mBU:Lcom/tencent/wework/namecard/view/TagRecommendView$a;

    return-void
.end method

.method public setRecommendTag([Ljava/lang/String;)V
    .locals 6

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagRecommendView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0987

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091f96

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/view/TagRecommendView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
