.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;
.super Landroid/widget/FrameLayout;
.source "CloudDiskFeedImageView.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;,
        Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;
    }
.end annotation


# instance fields
.field private cOE:Landroid/widget/TextView;

.field private eOA:Landroid/widget/ImageView;

.field private eOB:Landroid/view/View;

.field private eOC:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eOD:Ldea;

.field private eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

.field private eOF:Landroid/support/v7/widget/GridLayoutManager;

.field private eOG:Ldey;

.field private eOr:Landroid/view/View;

.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eOw:Landroid/widget/TextView;

.field private eOx:Landroid/support/v7/widget/RecyclerView;

.field private eOy:Landroid/widget/TextView;

.field private eOz:Landroid/support/v7/widget/RecyclerView;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Ldey;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0353

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902ee

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c92

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mName:Landroid/widget/TextView;

    const v0, 0x7f091c8a

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->cOE:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOw:Landroid/widget/TextView;

    const v0, 0x7f09106d

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOx:Landroid/support/v7/widget/RecyclerView;

    .line 92
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOx:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->setListener(Ldzh;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOx:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090956

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOy:Landroid/widget/TextView;

    const v0, 0x7f090646

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOB:Landroid/view/View;

    .line 100
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOD:Ldea;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOD:Ldea;

    invoke-virtual {v0, p0}, Ldea;->setListener(Ldzh;)V

    const v0, 0x7f090650

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOz:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOz:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOz:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOD:Ldea;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f091db5

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090921

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOr:Landroid/view/View;

    const v0, 0x7f09124b

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOA:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 11

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v1}, Ldey;->aNJ()Ldfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->aNM()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->aNN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOA:Landroid/widget/ImageView;

    const v3, 0x7f080b7c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOA:Landroid/widget/ImageView;

    const v3, 0x7f080b7b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v3}, Ldey;->aMF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->getCreatorVid()J

    move-result-wide v5

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->cOE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v3}, Ldey;->aNK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldfm;->eq(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v3}, Ldey;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v4}, Ldey;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v4}, Ldey;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfc;

    .line 184
    new-instance v6, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;

    invoke-direct {v6, v5}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;-><init>(Ldfc;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOx:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v1}, Ldey;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080b84

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 195
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v1}, Ldey;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    invoke-virtual {v1}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "256*256"

    new-instance v5, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)V

    invoke-virtual {v0, v1, v4, v5}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 220
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOx:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 221
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_4

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 229
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->bindData(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOE:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->notifyDataSetChanged()V

    .line 233
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    invoke-virtual {v0}, Ldey;->aNL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOz:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOD:Ldea;

    invoke-virtual {v1, v0}, Ldea;->bindData(Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOD:Ldea;

    invoke-virtual {v0}, Ldea;->notifyDataSetChanged()V

    goto :goto_7

    .line 235
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOz:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ldey;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOG:Ldey;

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOC:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->eOA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
