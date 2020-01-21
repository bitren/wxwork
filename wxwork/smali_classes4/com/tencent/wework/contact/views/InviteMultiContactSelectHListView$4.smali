.class Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$4;
.super Lcom/tencent/wework/common/views/SafeLinearLayoutManager;
.source "InviteMultiContactSelectHListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Landroid/content/Context;IZ)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$4;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 283
    invoke-super {p0}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const v1, 0x7f0702d1

    .line 284
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 285
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const v1, 0x7f0702d2

    .line 286
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$4;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 299
    instance-of v1, p1, Lekq;

    if-eqz v1, :cond_1

    .line 300
    check-cast p1, Lekq;

    iget p1, p1, Lekq;->eDf:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, -0x2

    .line 302
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const p1, 0x7f0702d1

    .line 303
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const p1, 0x7f0702d2

    .line 304
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :cond_1
    return-object v0
.end method
