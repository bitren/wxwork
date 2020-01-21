.class public Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;
.super Landroid/widget/FrameLayout;
.source "FeedItemViewImageView.java"


# instance fields
.field private jgn:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c65

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091056

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;J)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method
