.class public Lcom/tencent/wework/common/views/RedPoint;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "RedPoint.java"


# instance fields
.field private fLo:I

.field private fLp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x63

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/RedPoint;->fLo:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/wework/common/views/RedPoint;->fLp:I

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RedPoint;->bindView()V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 94
    sget-object v0, La;->fg:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 100
    iget v3, p0, Lcom/tencent/wework/common/views/RedPoint;->fLo:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/RedPoint;->fLo:I

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 104
    iget v3, p0, Lcom/tencent/wework/common/views/RedPoint;->fLp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/RedPoint;->fLp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RedPoint"

    const/4 v3, 0x2

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initData"

    aput-object v4, v3, p2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RedPoint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setTextSize(IF)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RedPoint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setTextColor(I)V

    const/16 v0, 0x11

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setGravity(I)V

    .line 121
    iget v0, p0, Lcom/tencent/wework/common/views/RedPoint;->fLp:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->onFinishInflate()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RedPoint;->initView()V

    return-void
.end method

.method public setShowSmallRedPoint(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const v0, 0x7f08136a

    const v1, 0x7f081376

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(III)V

    :cond_0
    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 2

    .line 71
    iput p1, p0, Lcom/tencent/wework/common/views/RedPoint;->fLp:I

    const v0, 0x7f08136a

    const v1, 0x7f08136c

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(III)V

    return-void
.end method

.method public setUnreadNumber(III)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    if-lez p1, :cond_1

    .line 57
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/RedPoint;->setBackgroundResource(I)V

    .line 59
    iget p2, p0, Lcom/tencent/wework/common/views/RedPoint;->fLo:I

    const/4 p3, 0x0

    const-string v0, "+"

    invoke-static {p1, p2, p3, v0}, Lbnp;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p3, v0, v0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RedPoint;->setBackgroundResource(I)V

    const-string p1, ""

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setmUnreadMaxCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/wework/common/views/RedPoint;->fLo:I

    return-void
.end method
