.class public Lcom/tencent/tencentmap/streetviewsdk/aj;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->d:I

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->d:I

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_1
    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a(I)V

    :cond_0
    if-gt p1, v1, :cond_1

    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->d:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a(I)V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->d:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-eq v4, v2, :cond_3

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aj;->b:Landroid/widget/BaseAdapter;

    move-object v1, p1

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-long v5, v4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method
