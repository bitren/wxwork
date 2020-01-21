.class public Lcom/tencent/wework/msg/views/SearchResultConverItemView;
.super Landroid/widget/RelativeLayout;
.source "SearchResultConverItemView.java"


# static fields
.field private static lZS:Ldwa;


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field private cQI:Landroid/widget/TextView;

.field private lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mContext:Landroid/content/Context;

.field private mInfoTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cQI:Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cLJ:Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mInfoTv:Landroid/widget/TextView;

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mContext:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->bindView()V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->initView()V

    return-void
.end method

.method public static setViewInjector(Ldwa;)V
    .locals 0

    .line 149
    sput-object p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    return-void
.end method


# virtual methods
.method public af(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mInfoTv:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v1, p1}, Ldwa;->a(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v0, p1}, Ldwa;->e(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v1, p1}, Ldwa;->b(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0813c3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v1, p1}, Ldwa;->b(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cQI:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v1, p1}, Ldwa;->c(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cLJ:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lZS:Ldwa;

    invoke-interface {v1, p1}, Ldwa;->d(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f09182f

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ff0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->mInfoTv:Landroid/widget/TextView;

    const v0, 0x7f09139e

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cQI:Landroid/widget/TextView;

    const v0, 0x7f091e83

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->cLJ:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0ae7

    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080451

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 144
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
