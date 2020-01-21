.class public Ldbt;
.super Ldwz;
.source "RecommendCategoryViewItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbp;",
        ">;"
    }
.end annotation


# instance fields
.field public ccE:Z

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$cl;",
            ">;"
        }
    .end annotation
.end field

.field public ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$cl;",
            ">;",
            "Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ldwz;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldbt;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldbt;->ccE:Z

    .line 26
    iput-object p1, p0, Ldbt;->data:Ljava/util/List;

    .line 27
    iput-object p2, p0, Ldbt;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    return-void
.end method


# virtual methods
.method protected a(Ldbp;)V
    .locals 4

    .line 39
    iget-object v0, p1, Ldbp;->eyA:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget-object v1, p0, Ldbt;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->setData(Ljava/util/List;)V

    .line 41
    iget-object v0, p1, Ldbp;->eyA:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Ldbp;->eyA:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->textView:Landroid/widget/TextView;

    const v1, 0x7f110515

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-boolean v0, p0, Ldbt;->ccE:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Ldbp;->itemView:Landroid/view/View;

    iget-object v1, p1, Ldbp;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p1, Ldbp;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p1, p1, Ldbp;->itemView:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 44
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Ldbp;->itemView:Landroid/view/View;

    iget-object v1, p1, Ldbp;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 52
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p1, Ldbp;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p1, p1, Ldbp;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ldwy;)V
    .locals 0

    .line 19
    check-cast p1, Ldbp;

    invoke-virtual {p0, p1}, Ldbt;->a(Ldbp;)V

    return-void
.end method

.method protected synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ldbt;->y(Landroid/view/ViewGroup;)Ldbp;

    move-result-object p1

    return-object p1
.end method

.method protected y(Landroid/view/ViewGroup;)Ldbp;
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Ldbt;->ewc:Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->setListener(Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;)V

    .line 34
    new-instance p1, Ldbp;

    invoke-direct {p1, v0}, Ldbp;-><init>(Landroid/view/View;)V

    return-object p1
.end method
