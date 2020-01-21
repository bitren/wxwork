.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kEL:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 194
    new-instance v0, Lhtx;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhtx;-><init>(II)V

    .line 195
    invoke-virtual {v0, p2}, Lhtx;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p2, p3

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 197
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    .line 200
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    instance-of p1, p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->cZO()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of p1, p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$b;->cZN()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 214
    :goto_0
    invoke-static {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhDrag"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhTarget"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 219
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 220
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lfrn;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfrn;->eq(II)V

    .line 221
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->c(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->b(Ljava/util/ArrayList;II)V

    .line 222
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->d(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->b(Ljava/util/ArrayList;II)V

    .line 223
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lfrn;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfrn;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 234
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x3f4ccccd    # 0.8f

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const p2, 0x3f8ccccd    # 1.1f

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 237
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->kEL:Landroid/view/View;

    goto :goto_1

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->kEL:Landroid/view/View;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    .line 249
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$g;->kEL:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
