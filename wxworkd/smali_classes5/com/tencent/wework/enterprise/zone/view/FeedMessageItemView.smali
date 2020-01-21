.class public Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;
.super Landroid/widget/FrameLayout;
.source "FeedMessageItemView.java"


# instance fields
.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field eOm:Landroid/widget/TextView;

.field jgo:Landroid/widget/TextView;

.field jgp:Landroid/widget/TextView;

.field jgq:Landroid/view/View;

.field jgr:Landroid/widget/TextView;

.field jgs:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jgt:Lffr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c68

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902ee

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    const v2, 0x7f0804ae

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    const v0, 0x7f091662

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgo:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->eOm:Landroid/widget/TextView;

    const v0, 0x7f090801

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgp:Landroid/widget/TextView;

    const v0, 0x7f090d71

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgr:Landroid/widget/TextView;

    const v0, 0x7f090d73

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090d72

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgq:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 11

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    invoke-virtual {v0}, Lffr;->getCreatorVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    invoke-virtual {v0}, Lffr;->getCreatorVid()J

    move-result-wide v2

    new-instance v7, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;-><init>(Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;)V

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->eOm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    invoke-virtual {v1}, Lffr;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    invoke-virtual {v1}, Lffr;->getCreateTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    invoke-virtual {v0}, Lffr;->cws()Lffn;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 108
    iget-object v2, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgq:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v0}, Lffn;->cwq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, ""

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 112
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {v0}, Lffn;->cwr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 120
    iget v1, v0, Lffo;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 126
    :pswitch_0
    check-cast v0, Lffq;

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-virtual {v0}, Lffq;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_2

    .line 122
    :pswitch_1
    check-cast v0, Lffp;

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lffp;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lffp;->getFileSize()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Lffr;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgt:Lffr;

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->updateView()V

    return-void
.end method
