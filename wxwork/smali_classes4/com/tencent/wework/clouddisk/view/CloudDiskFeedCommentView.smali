.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;
.super Landroid/widget/FrameLayout;
.source "CloudDiskFeedCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eOa:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private eOb:Landroid/view/View;

.field private eOc:Lder;

.field private eOd:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Lcom/rockerhieu/emojicon/EmojiconTextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOa:Lcom/rockerhieu/emojicon/EmojiconTextView;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0351

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090648

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOa:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOa:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09039f

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOb:Landroid/view/View;

    .line 65
    :try_start_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    new-instance v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)V

    invoke-virtual {v0, v1}, Lder;->b(Ldmx;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090648

    if-ne v0, v1, :cond_0

    .line 194
    new-instance v0, Ldep;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    invoke-direct {v0, v1, v2}, Ldep;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setData(Lder;Ldyv;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOc:Lder;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->eOd:Z

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
