.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;
.super Ljava/lang/Object;
.source "ItemMoveHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final REVISE_MOVE_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ItemMoveHelper"


# instance fields
.field private mDragObject:Ljava/lang/Object;

.field private mFloatView:Landroid/view/View;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mItemOnDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;

.field private mList:Ljava/util/List;

.field private mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mItemOnDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    return-object p0
.end method

.method private finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v0, "ItemMoveHelper"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[finishMove] position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dragViewPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-eq p3, p2, :cond_1

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 169
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->getTransX(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v1

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->getTransY(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v2

    .line 180
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 181
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;

    invoke-direct {p2, p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method private getTransX(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 3

    .line 229
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 230
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 233
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 239
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getTransY(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 3

    .line 210
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 211
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 214
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 220
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private makeFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 152
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onCreateFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method


# virtual methods
.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)Z"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public onDelete(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I)V"
        }
    .end annotation

    const-string p3, "MicroMsg.ItemMoveHelper"

    const-string v0, "alvinluo onDelete adapter position: %d"

    const/4 v1, 0x1

    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    instance-of p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.ItemMoveHelper"

    const-string v0, "alvinluo onDelete holder: %s"

    .line 141
    new-array v2, v1, [Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p3, "MicroMsg.ItemMoveHelper"

    const-string v0, "alvinluo mList hashCode: %d"

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz p1, :cond_1

    .line 147
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mDragObject:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onDelete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDrag(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDragBegin(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->makeFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "MicroMsg.ItemMoveHelper"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDragBegin] position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mItemOnDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mItemOnDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;->onDragObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mDragObject:Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    return-object p1
.end method

.method public onDragEnd(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V

    const-string p1, "MicroMsg.ItemMoveHelper"

    const-string p2, "alvinluo ItemMoveHelper"

    .line 98
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_1

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 101
    instance-of p4, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz p4, :cond_0

    .line 102
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz p4, :cond_0

    const-string p4, "MicroMsg.ItemMoveHelper"

    const-string v0, "alvinluo title: %s"

    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object p2, p3, v1

    invoke-static {p4, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz p1, :cond_2

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mFloatView:Landroid/view/View;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mDragObject:Ljava/lang/Object;

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onDragEnd(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 70
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->isCanMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.ItemMoveHelper"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onMoved] position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " target:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.ItemMoveHelper"

    const-string p3, "alvinluo onMoved mList: %d"

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p4, p5, :cond_0

    move p2, p4

    :goto_0
    if-ge p2, p5, :cond_1

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-static {p3, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_1
    if-le p2, p5, :cond_1

    .line 87
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-static {p3, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const-string p2, "MicroMsg.ItemMoveHelper"

    const-string p3, "alvinluo onMoved end mList: %d"

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v0
.end method

.method public setResultCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    return-void
.end method
