.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const-string p1, "CloudDiskFeedListActivity"

    const/4 p2, 0x5

    .line 185
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onLayoutChange"

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p7, 0x1

    aput-object p4, p2, p7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p8, 0x2

    aput-object p4, p2, p8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x3

    aput-object p4, p2, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x4

    aput-object p4, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFD:I

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    sub-int p2, p5, p3

    iput p2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFD:I

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput p5, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFF:I

    goto/16 :goto_1

    :cond_0
    if-eqz p9, :cond_3

    if-le p5, p9, :cond_1

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-boolean p6, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput p7, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->keyboardState:I

    goto :goto_0

    :cond_1
    if-ge p5, p9, :cond_2

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput p8, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->keyboardState:I

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->keyboardState:I

    .line 204
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->keyboardState:I

    if-ne p1, p8, :cond_7

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFw:Z

    if-eqz p1, :cond_5

    .line 208
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 209
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFo:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_4

    .line 214
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    neg-int p1, p1

    invoke-virtual {p2, p6, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFE:I

    if-le p2, p7, :cond_7

    .line 219
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    neg-int p1, p1

    invoke-virtual {p2, p6, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 224
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 227
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFp:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_6

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    neg-int p1, p1

    invoke-virtual {p2, p6, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 233
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFE:I

    if-le p2, p7, :cond_7

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    neg-int p1, p1

    invoke-virtual {p2, p6, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->scrollBy(II)V

    :cond_7
    :goto_1
    return-void
.end method
