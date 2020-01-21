.class Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;
.super Ldyx;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 352
    :cond_1
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 353
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :goto_0
    new-instance v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;-><init>(Landroid/view/View;Ldyx;I)V

    return-object v0
.end method
