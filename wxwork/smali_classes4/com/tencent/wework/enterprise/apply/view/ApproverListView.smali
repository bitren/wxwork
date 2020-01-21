.class public Lcom/tencent/wework/enterprise/apply/view/ApproverListView;
.super Landroid/widget/FrameLayout;
.source "ApproverListView.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$g;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$e;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;,
        Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;
    }
.end annotation


# instance fields
.field private hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

.field private hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

.field private hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    .line 49
    new-instance p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    .line 49
    new-instance p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bc6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpH:I

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpI:I

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpJ:I

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpK:I

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->hpL:I

    const v0, 0x7f091276    # 1.822001E38f

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 325
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 326
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 327
    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->setListener(Ldzh;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 331
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->setUser(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 336
    iget-object p3, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;

    iget p3, p3, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;->type:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090603

    if-ne p2, p3, :cond_1

    .line 365
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    if-eqz p2, :cond_0

    .line 366
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;

    .line 367
    iget-object p3, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;->hpF:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;->K(Lcom/tencent/wework/foundation/model/User;)V

    .line 369
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->setData(Ljava/util/List;)V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpC:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    return-void
.end method

.method public setUser(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    iget v1, v1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->maxCount:I

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$f;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpB:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$c;->maxCount:I

    if-ge p1, v0, :cond_3

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$e;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$e;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->mList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->setData(Ljava/util/List;)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->hpA:Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->notifyDataSetChanged()V

    return-void
.end method
