.class Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$3;
.super Lcom/tencent/wework/common/views/SafeLinearLayoutManager;
.source "BottomBottomMultiSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;Landroid/content/Context;IZ)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$3;->gEC:Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 198
    invoke-super {p0}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const v1, 0x7f0702d1

    .line 199
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 200
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const v1, 0x7f0702d2

    .line 201
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    if-nez p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/views/BottomBottomMultiSelectHListView$3;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 214
    instance-of v1, p1, Lenj;

    if-eqz v1, :cond_1

    .line 215
    check-cast p1, Lenj;

    iget p1, p1, Lenj;->eDf:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, -0x2

    .line 217
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const p1, 0x7f0702d1

    .line 218
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const p1, 0x7f0702d2

    .line 219
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :cond_1
    return-object v0
.end method
