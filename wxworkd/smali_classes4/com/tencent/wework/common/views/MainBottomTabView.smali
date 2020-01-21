.class public Lcom/tencent/wework/common/views/MainBottomTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "MainBottomTabView.java"


# instance fields
.field private fIj:I

.field private fIk:I

.field private fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fIm:Lcom/tencent/wework/common/views/RedPoint;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIj:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->mTitle:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    .line 34
    iput-object v1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 35
    iput-object v1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MainBottomTabView;->bindView()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MainBottomTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091397

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091a31

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    return-void
.end method

.method public fA(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    return v0
.end method

.method public go(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MainBottomTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c07b2

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz v0, :cond_0

    const/16 v1, 0x63

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setmUnreadMaxCount(I)V

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->setUnreadNumber(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 110
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/views/CommonTabView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 111
    div-int/lit8 p4, p4, 0x2

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    add-int/2addr p4, p1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/RedPoint;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    .line 113
    invoke-virtual {p3}, Lcom/tencent/wework/common/views/RedPoint;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p5}, Lcom/tencent/wework/common/views/RedPoint;->getTop()I

    move-result p5

    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RedPoint;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 112
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/tencent/wework/common/views/RedPoint;->layout(IIII)V

    return-void
.end method

.method public setImage(I)V
    .locals 2

    .line 60
    iput p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIj:I

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIj:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->mTitle:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 4

    .line 130
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    .line 131
    iput p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    .line 132
    iget v1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    if-eq v0, v1, :cond_0

    const-string v0, "MainBottomTabView"

    const/4 v1, 0x3

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUnreadNumber"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MainBottomTabView;->getTabIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIm:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz p1, :cond_1

    .line 136
    iget v0, p0, Lcom/tencent/wework/common/views/MainBottomTabView;->fIk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_1
    return-void
.end method
