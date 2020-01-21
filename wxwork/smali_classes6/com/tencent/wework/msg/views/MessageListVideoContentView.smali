.class public Lcom/tencent/wework/msg/views/MessageListVideoContentView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListVideoContentView.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lWP:I

.field private lWQ:I

.field private lWR:Landroid/widget/TextView;

.field private lWS:Landroid/widget/TextView;

.field private lWT:Landroid/view/View;

.field private lWU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090a99

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWS:Landroid/widget/TextView;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWS:Landroid/widget/TextView;

    return-object v0
.end method

.method private getSizeTextView()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091dbb

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWR:Landroid/widget/TextView;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWR:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091541

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWT:Landroid/view/View;

    return-void
.end method

.method public getOverLapImageView()Landroid/widget/ImageView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWU:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f09178f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWU:Landroid/widget/ImageView;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWU:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const v0, 0x7f09183c

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    sget-object v0, La;->fC:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWP:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWQ:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08a1

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->lWT:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getDurationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getSizeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
