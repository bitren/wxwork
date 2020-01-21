.class public Lcom/tencent/wework/vote/view/VoteDetailHeaderView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "VoteDetailHeaderView.java"


# instance fields
.field private lXr:Lcom/tencent/wework/vote/api/Vote;

.field nyD:Landroid/widget/TextView;

.field nyE:Landroid/widget/TextView;

.field nyF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c11

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09232d

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyD:Landroid/widget/TextView;

    const v0, 0x7f09177b

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyE:Landroid/widget/TextView;

    const v0, 0x7f09232b

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyF:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/tencent/wework/vote/api/Vote;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->updateView()V

    return-void
.end method

.method updateView()V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 75
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    iget-object v3, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->evg()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f081756

    .line 79
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    new-instance v4, Lbmw;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    :cond_0
    const v3, 0x7f081757

    .line 82
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    new-instance v4, Lbmw;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyD:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;-><init>(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->lXr:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyF:Landroid/widget/TextView;

    const v1, 0x7f1133bb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyD:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyE:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
