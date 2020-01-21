.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;
.super Landroid/widget/FrameLayout;
.source "CloudDiskFeedLikeListView.java"


# instance fields
.field private eLx:[J

.field private eNW:Landroid/view/View;

.field private eOK:Z

.field private eOw:Landroid/widget/TextView;

.field private mId:Ljava/lang/String;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOK:Z

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOK:Z

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOK:Z

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mId:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 118
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    new-instance v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;Lcom/tencent/wework/foundation/model/User;)V

    .line 136
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06032f

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 138
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->setContentInternal([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0355

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091257

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOw:Landroid/widget/TextView;

    const v0, 0x7f0909e0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eNW:Landroid/view/View;

    return-void
.end method

.method private setContentInternal([Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "x"

    .line 97
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110cb8

    .line 99
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 101
    aget-object v4, p1, v3

    .line 102
    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->a(Landroid/text/SpannableStringBuilder;Lcom/tencent/wework/foundation/model/User;)V

    .line 103
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lbmw;

    const v1, 0x7f080b7d

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {p1, v1, v4, v3}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v1, 0x21

    .line 110
    invoke-virtual {v0, p1, v2, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOw:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateView()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eNW:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOK:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eLx:[J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;[JZ)V
    .locals 0

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eLx:[J

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mId:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->eOK:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
