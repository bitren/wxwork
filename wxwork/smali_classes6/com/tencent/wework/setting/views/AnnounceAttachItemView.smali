.class public Lcom/tencent/wework/setting/views/AnnounceAttachItemView;
.super Landroid/widget/RelativeLayout;
.source "AnnounceAttachItemView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private npv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private npw:Landroid/widget/TextView;

.field private npx:Landroid/widget/TextView;

.field private npy:Lgsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npw:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npx:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->bindView()V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09029e

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902a3

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npw:Landroid/widget/TextView;

    const v0, 0x7f0902a7

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npx:Landroid/widget/TextView;

    return-void
.end method

.method public getAttachData()Lgsg;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c018e

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setAnnounceAttachItem(Lgsg;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npv:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    invoke-virtual {v0}, Lgsg;->dHC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    invoke-virtual {v0}, Lgsg;->ern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;->npy:Lgsg;

    invoke-virtual {v0}, Lgsg;->ero()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
