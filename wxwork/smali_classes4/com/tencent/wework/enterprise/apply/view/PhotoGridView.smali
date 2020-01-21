.class public Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;
.super Landroid/widget/LinearLayout;
.source "PhotoGridView.java"

# interfaces
.implements Lesq$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;
    }
.end annotation


# instance fields
.field private fnK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hpO:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;

.field private hpP:Lesq;

.field private hpQ:I

.field private hpR:Z

.field private hpS:Landroid/graphics/drawable/Drawable;

.field private mCount:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpO:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpP:Lesq;

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpR:Z

    .line 62
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpS:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private bKD()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    new-instance v3, Lesq$d;

    invoke-direct {v3, v2}, Lesq$d;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    iget v2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpR:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 97
    new-instance v2, Lesq$a;

    invoke-direct {v2, v1}, Lesq$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpP:Lesq;

    invoke-virtual {v1, v0}, Lesq;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    new-instance v0, Lesq;

    invoke-direct {v0, p1}, Lesq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpP:Lesq;

    const v0, 0x7f091b21

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRootView:Landroid/widget/LinearLayout;

    const v0, 0x7f0919fd

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpP:Lesq;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpP:Lesq;

    invoke-virtual {p1, p0}, Lesq;->a(Lesq$c;)V

    return-void
.end method


# virtual methods
.method public a(IILesq$b;Landroid/view/View;)V
    .locals 5

    const-string p4, "PhotoGridView"

    const/4 v0, 0x3

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPhotoGridItemClicked"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p4, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpO:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;

    if-nez p4, :cond_0

    const-string p1, "PhotoGridView"

    .line 209
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onPhotoGridItemClicked"

    aput-object p3, p2, v2

    const-string p3, "mListener == null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    instance-of p1, p3, Lesq$d;

    if-eqz p1, :cond_1

    .line 219
    check-cast p3, Lesq$d;

    iget-object p1, p3, Lesq$d;->mUrl:Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;->aD(Ljava/lang/String;I)V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-interface {p4}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;->bMR()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public el(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->getImageCount()I

    move-result v0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    sub-int v3, v2, v0

    if-le v1, v3, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    iput p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->bKD()V

    return-void
.end method

.method public getImageCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    return-object v0
.end method

.method public setAddBtn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpS:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAddModel(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpR:Z

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    if-le v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    iput p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->fnK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->mCount:I

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->bKD()V

    return-void
.end method

.method public setImageMaxCount(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpQ:I

    return-void
.end method

.method public setListener(Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/PhotoGridView;->hpO:Lcom/tencent/wework/enterprise/apply/view/PhotoGridView$a;

    return-void
.end method
