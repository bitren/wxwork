.class public Lcom/tencent/wework/enterprise/zone/view/FeedItemView;
.super Landroid/widget/FrameLayout;
.source "FeedItemView.java"


# instance fields
.field private edt:Landroid/widget/TextView;

.field private edu:Landroid/widget/TextView;

.field private jgg:Lffn;

.field private jgh:I

.field private jgi:Landroid/widget/TextView;

.field private jgj:Landroid/widget/TextView;

.field private jgk:Landroid/widget/TextView;

.field private jgl:Landroid/widget/LinearLayout;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgh:I

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgh:I

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgh:I

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/zone/view/FeedItemView;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgj:Landroid/widget/TextView;

    return-object p0
.end method

.method private ef(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-static {p1, p2, v0, v1}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c64

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091b21

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->root:Landroid/view/View;

    const v0, 0x7f091241

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgi:Landroid/widget/TextView;

    const v0, 0x7f091242

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgj:Landroid/widget/TextView;

    const v0, 0x7f091b09

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->edt:Landroid/widget/TextView;

    const v0, 0x7f091b0a

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->edu:Landroid/widget/TextView;

    const v0, 0x7f0913aa

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgk:Landroid/widget/TextView;

    const v0, 0x7f090d8a

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgl:Landroid/widget/LinearLayout;

    return-void
.end method

.method private updateView()V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgi:Landroid/widget/TextView;

    invoke-virtual {v0}, Lffn;->aMF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->edt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v1}, Lffn;->getCreateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->ef(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v1}, Lffn;->cwq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgk:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v1}, Lffn;->getCreatorVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v0}, Lffn;->getCreatorVid()J

    move-result-wide v3

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$1;-><init>(Lcom/tencent/wework/enterprise/zone/view/FeedItemView;)V

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->edu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v1}, Lffn;->aJV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    invoke-virtual {v0}, Lffn;->cwr()Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$2;-><init>(Lcom/tencent/wework/enterprise/zone/view/FeedItemView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffo;

    .line 175
    iget v2, v1, Lffo;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    new-instance v2, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v2, v1}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setTag(Ljava/lang/Object;)V

    .line 185
    check-cast v1, Lffq;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->setDataToFeedItemViewNormalFileView(Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;Lffq;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :pswitch_1
    new-instance v2, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->setTag(Ljava/lang/Object;)V

    .line 179
    check-cast v1, Lffp;

    invoke-virtual {v1}, Lffp;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lffp;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/enterprise/zone/view/FeedItemViewImageView;->setData(Ljava/lang/String;J)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->root:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Lffn;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgg:Lffn;

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->updateView()V

    return-void
.end method

.method public setDataToFeedItemViewNormalFileView(Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;Lffq;)V
    .locals 3

    .line 195
    iget-object v0, p1, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p2}, Lffq;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p1, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    invoke-virtual {p2}, Lffq;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p1, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    invoke-virtual {p2}, Lffq;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMainTextMaxLine(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->jgh:I

    return-void
.end method
