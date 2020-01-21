.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;
.super Landroid/widget/FrameLayout;
.source "CloudDiskFeedFileView.java"

# interfaces
.implements Ldzh;


# instance fields
.field private eFT:Landroid/view/View;

.field private eOj:Landroid/widget/TextView;

.field private eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eOl:Landroid/widget/TextView;

.field private eOm:Landroid/widget/TextView;

.field private eOn:Landroid/widget/TextView;

.field private eOo:Landroid/support/v7/widget/RecyclerView;

.field private eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

.field private eOq:Landroid/widget/ImageView;

.field private eOr:Landroid/view/View;

.field private eOs:Ldea;

.field private eOt:Ldex;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Ldex;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOj:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0352

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091c92

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOj:Landroid/widget/TextView;

    const v0, 0x7f0902ee

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c8a

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOl:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOm:Landroid/widget/TextView;

    const v0, 0x7f090646

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eFT:Landroid/view/View;

    const v0, 0x7f090956

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOn:Landroid/widget/TextView;

    const v0, 0x7f090d93

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    const v0, 0x7f090650

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOo:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOo:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOs:Ldea;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOs:Ldea;

    invoke-virtual {v0, p0}, Ldea;->setListener(Ldzh;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOo:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOs:Ldea;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090921

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOr:Landroid/view/View;

    const v0, 0x7f09124b

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOq:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v1}, Ldex;->aNJ()Ldfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->aNM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOr:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->aNN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOq:Landroid/widget/ImageView;

    const v2, 0x7f080b7c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOq:Landroid/widget/ImageView;

    const v2, 0x7f080b7b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v2}, Ldex;->aMF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->getCreatorVid()J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v2}, Ldex;->aNK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldfm;->eq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v2}, Ldex;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v3}, Ldex;->aNJ()Ldfc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->aNf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v3}, Ldex;->aNQ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "64*64"

    new-instance v5, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)V

    invoke-virtual {v0, v3, v4, v5}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_3

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v3}, Ldex;->aJZ()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(I)V

    .line 189
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v3}, Ldex;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setMainText(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v3}, Ldex;->aNP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setSubText(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    invoke-virtual {v0}, Ldex;->aNL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 196
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOs:Ldea;

    invoke-virtual {v1, v0}, Ldea;->bindData(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOs:Ldea;

    invoke-virtual {v0}, Ldea;->notifyDataSetChanged()V

    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ldex;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOt:Ldex;

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eFT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOp:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->eOq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
