.class public Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;,
        Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;,
        Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;,
        Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;
    }
.end annotation


# instance fields
.field private ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

.field evW:Landroid/view/View;

.field evX:Lcom/tencent/wework/common/views/PhotoImageView;

.field evY:Lcom/tencent/wework/common/views/PhotoImageView;

.field evZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field ewa:Ldzi;

.field ewb:Landroid/support/v7/widget/PagerSnapHelper;

.field private ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

.field private ewd:Ldbe$cl;

.field final ewe:I

.field ewf:I

.field mRows:I

.field final maxRows:I

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewa:Ldzi;

    .line 82
    new-instance v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewb:Landroid/support/v7/widget/PagerSnapHelper;

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    const/4 p1, 0x2

    .line 184
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->maxRows:I

    const/4 p1, 0x3

    .line 185
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewe:I

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    .line 188
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    .line 63
    new-instance p2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewa:Ldzi;

    .line 82
    new-instance p2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewb:Landroid/support/v7/widget/PagerSnapHelper;

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    const/4 p1, 0x2

    .line 184
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->maxRows:I

    const/4 p1, 0x3

    .line 185
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewe:I

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    .line 188
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    .line 63
    new-instance p2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$1;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewa:Ldzi;

    .line 82
    new-instance p2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewb:Landroid/support/v7/widget/PagerSnapHelper;

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    const/4 p1, 0x2

    .line 184
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->maxRows:I

    const/4 p1, 0x3

    .line 185
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewe:I

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    .line 188
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ldbe$cl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091f96

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->textView:Landroid/widget/TextView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    new-instance v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewa:Ldzi;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;->setListener(Ldzi;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f091590

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;-><init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090217

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evX:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090218

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evY:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090219

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evZ:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$cl;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    if-eqz p1, :cond_3

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$cl;

    .line 195
    iget v1, v0, Ldbe$cl;->elh:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq v1, v2, :cond_1

    iget v1, v0, Ldbe$cl;->elh:I

    if-eq v1, v3, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;

    invoke-direct {v2, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;-><init>(Ldbe$cl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    iget v1, v0, Ldbe$cl;->elh:I

    if-ne v1, v3, :cond_0

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewd:Ldbe$cl;

    if-eqz p1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;-><init>(Ldbe$cl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    div-int/2addr p1, v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    const/4 v1, 0x2

    if-le p1, v1, :cond_5

    const/4 p1, 0x2

    :cond_5
    if-gtz p1, :cond_6

    const/4 p1, 0x1

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, p1

    iget-object v4, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, p1

    rem-int/2addr v4, p1

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    .line 221
    iput v1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    .line 222
    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 224
    :goto_3
    iget v3, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    if-ge v1, v3, :cond_b

    const/4 v3, 0x0

    .line 225
    :goto_4
    iget v4, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    if-ge v3, v4, :cond_a

    if-lt v1, v0, :cond_8

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    .line 228
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 229
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v1

    .line 233
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 234
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 240
    :cond_b
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    .line 242
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->updateView()V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;->bindData(Ljava/util/List;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->evV:Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;->notifyDataSetChanged()V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    return-void
.end method
