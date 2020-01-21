.class public Lgrl;
.super Ljava/lang/Object;
.source "PickerHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgqj;
.implements Lgro$a;


# instance fields
.field private dqu:J

.field private eBm:Landroid/app/Activity;

.field private eCU:Landroid/view/View;

.field hKt:Landroid/animation/Animator$AnimatorListener;

.field hKu:Landroid/animation/Animator$AnimatorListener;

.field private mListView:Landroid/widget/ListView;

.field private mRootView:Landroid/view/View;

.field private mSelectPosition:I

.field private nbP:[Lgqq;

.field private nbQ:Lgro;

.field private nbR:Lgqj$a;

.field private nbS:Lgqj$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lgrl;->eBm:Landroid/app/Activity;

    .line 51
    iput-object v0, p0, Lgrl;->mListView:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lgrl;->nbQ:Lgro;

    .line 115
    new-instance v0, Lgrl$2;

    invoke-direct {v0, p0}, Lgrl$2;-><init>(Lgrl;)V

    iput-object v0, p0, Lgrl;->hKt:Landroid/animation/Animator$AnimatorListener;

    .line 128
    new-instance v0, Lgrl$3;

    invoke-direct {v0, p0}, Lgrl$3;-><init>(Lgrl;)V

    iput-object v0, p0, Lgrl;->hKu:Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lgrl;->dqu:J

    .line 32
    iput-object p1, p0, Lgrl;->eBm:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lgrl;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lgrl;->eCU:Landroid/view/View;

    return-object p0
.end method

.method private a(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V
    .locals 1

    .line 212
    iget p1, p1, Lgte;->frO:I

    .line 213
    iget-object v0, p0, Lgrl;->nbP:[Lgqq;

    aget-object v0, v0, p1

    iget-object v0, v0, Lgqq;->name:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget v0, p0, Lgrl;->mSelectPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    return-void
.end method

.method static synthetic b(Lgrl;)Landroid/widget/ListView;
    .locals 0

    .line 27
    iget-object p0, p0, Lgrl;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic c(Lgrl;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lgrl;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method private ccC()V
    .locals 4

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    iget-object v2, p0, Lgrl;->nbP:[Lgqq;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 176
    new-instance v2, Lgte;

    const/16 v3, 0x20

    invoke-direct {v2, v1, v3}, Lgte;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {v1, v0}, Lgro;->aU(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lgrl;)Lgqj$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lgrl;->nbS:Lgqj$b;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 168
    new-instance v0, Lgro;

    iget-object v1, p0, Lgrl;->eBm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgrl;->nbQ:Lgro;

    .line 169
    iget-object v0, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {v0, p0}, Lgro;->a(Lgro$a;)V

    .line 170
    invoke-direct {p0}, Lgrl;->ccC()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 182
    iget-object v0, p0, Lgrl;->eBm:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090dea

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgrl;->eCU:Landroid/view/View;

    const v1, 0x7f091169

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    .line 185
    iget-object v1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    iget-object v1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    new-instance v1, Lgrl$4;

    invoke-direct {v1, p0}, Lgrl$4;-><init>(Lgrl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iput-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/ViewGroup;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lgrl;->initData()V

    .line 63
    invoke-direct {p0}, Lgrl;->initView()V

    .line 64
    iget-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lgrl;->mRootView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lgte;)Landroid/view/View;
    .locals 3

    .line 205
    new-instance p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    iget-object v0, p0, Lgrl;->eBm:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0702b5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a([Lgqq;)Lgqj;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lgqq;

    :cond_0
    iput-object p1, p0, Lgrl;->nbP:[Lgqq;

    .line 38
    iget-object p1, p0, Lgrl;->nbQ:Lgro;

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Lgrl;->ccC()V

    :cond_1
    return-object p0
.end method

.method public a(Lgqj$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lgrl;->nbR:Lgqj$a;

    return-void
.end method

.method public a(Lgqj$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lgrl;->nbS:Lgqj$b;

    return-void
.end method

.method public a(Lgte;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 220
    iget v0, p1, Lgte;->nos:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    check-cast p2, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    invoke-direct {p0, p1, p2}, Lgrl;->a(Lgte;Lcom/tencent/wework/setting/views/FontSizeSettingItemView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 149
    iget-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lgrl;->eCU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    iget-object v0, p0, Lgrl;->eCU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lgrl;->dqu:J

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object v0, p0, Lgrl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 159
    iget-object v0, p0, Lgrl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgrl;->hKu:Landroid/animation/Animator$AnimatorListener;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lgrl;->dqu:J

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nG(J)Lgqj;
    .locals 0

    .line 143
    iput-wide p1, p0, Lgrl;->dqu:J

    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 234
    iget-object p1, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {p1, p3}, Lgro;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    if-nez p1, :cond_0

    return-void

    .line 239
    :cond_0
    iput p3, p0, Lgrl;->mSelectPosition:I

    .line 240
    iget-object p1, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    .line 242
    iget-object p1, p0, Lgrl;->nbP:[Lgqq;

    aget-object p1, p1, p3

    iget-object p1, p1, Lgqq;->action:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 244
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    :cond_1
    iget-object p1, p0, Lgrl;->nbR:Lgqj$a;

    if-eqz p1, :cond_2

    .line 247
    invoke-interface {p1, p3}, Lgqj$a;->te(I)V

    :cond_2
    return-void
.end method

.method public show(I)V
    .locals 4

    .line 84
    iget-object v0, p0, Lgrl;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lgrl;->mSelectPosition:I

    .line 89
    iget-object v1, p0, Lgrl;->nbP:[Lgqq;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 90
    iget v3, v3, Lgqq;->id:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget v3, p0, Lgrl;->mSelectPosition:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgrl;->mSelectPosition:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object p1, p0, Lgrl;->nbQ:Lgro;

    invoke-virtual {p1}, Lgro;->notifyDataSetChanged()V

    .line 97
    iget-object p1, p0, Lgrl;->mListView:Landroid/widget/ListView;

    new-instance v0, Lgrl$1;

    invoke-direct {v0, p0}, Lgrl$1;-><init>(Lgrl;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
