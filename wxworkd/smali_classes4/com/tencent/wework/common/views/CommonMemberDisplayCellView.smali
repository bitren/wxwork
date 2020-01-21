.class public Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;
.super Landroid/widget/RelativeLayout;
.source "CommonMemberDisplayCellView.java"


# instance fields
.field private Vw:Ljava/lang/CharSequence;

.field private fBW:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fBX:Ljava/lang/String;

.field private fBY:Landroid/widget/TextView;

.field private fBZ:Ljava/lang/String;

.field private fde:I

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBW:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fde:I

    .line 43
    iput v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextSize:I

    .line 44
    iput v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextColor:I

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bindView()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setNameInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bdP()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->Vw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBZ:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView$1;-><init>(Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setNameInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bdQ()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBW:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method private bdR()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget v1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private bdS()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 115
    iget v2, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private bdT()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBW:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fde:I

    invoke-static {v0, v1, v1}, Lduh;->o(Landroid/view/View;II)V

    return-void
.end method

.method private setNameInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0906a6

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0906a5

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBY:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03d5

    .line 144
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBW:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(ZZ)V

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->Vw:Ljava/lang/CharSequence;

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bdP()V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBZ:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fBX:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bdQ()V

    return-void
.end method

.method public setPhotoWidth(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->fde:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bdT()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextColor:I

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bdR()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->mTextSize:I

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->bdS()V

    return-void
.end method
