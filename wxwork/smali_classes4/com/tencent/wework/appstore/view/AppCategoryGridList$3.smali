.class Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field efv:I

.field final synthetic ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x41200000    # 10.0f

    .line 129
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;->efv:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 131
    iget p4, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;->efv:I

    .line 133
    div-int/lit8 v0, p4, 0x2

    .line 134
    div-int/lit8 v1, p4, 0x2

    .line 135
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 136
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget p3, p3, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    div-int/2addr p2, p3

    const/high16 p3, 0x41800000    # 16.0f

    if-nez p2, :cond_0

    .line 138
    invoke-static {p3}, Lduo;->ay(F)I

    move-result v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$3;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget v2, v2, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->mRows:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 141
    invoke-static {p3}, Lduo;->ay(F)I

    move-result v1

    :cond_1
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, v0, p4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
