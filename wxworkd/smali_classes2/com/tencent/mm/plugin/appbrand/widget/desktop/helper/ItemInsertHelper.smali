.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;
.super Ljava/lang/Object;
.source "ItemInsertHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;
    }
.end annotation

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

.field private static final TAG:Ljava/lang/String; = "ItemInsertHelper"


# instance fields
.field private isHasInserted:Z

.field private mFloatView:Landroid/view/View;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mFromList:Ljava/util/List;

.field private mInsertObj:Ljava/lang/Object;

.field private mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

.field private mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

.field private mToList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFromList:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->checkDuplicate(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    return-object p0
.end method

.method private cancelInserted(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;->onCancelInsert(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private checkDuplicate(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "ItemInsertHelper"

    const-string v1, "alvinluo checkDuplicate position: %d"

    const/4 v2, 0x1

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 134
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    invoke-interface {v6, p2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;->checkDuplicated(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v0, p3, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-eq v3, v1, :cond_4

    .line 141
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    const-string p2, "ItemInsertHelper"

    const-string p3, "alvinluo checkDuplicate targetPosition: %d"

    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_4
    return-void
.end method

.method private finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_5

    const-string v0, "ItemMoveHelper"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[finishMove] position:"

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

    .line 217
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 220
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    if-nez v3, :cond_0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getTransX(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v1

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getTransY(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    if-eqz p3, :cond_4

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getTransX(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v1

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getTransY(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v2

    goto :goto_1

    .line 224
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 225
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-le v3, p3, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 236
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;

    invoke-direct {p3, p0, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 238
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method private getTransX(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 3

    .line 296
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 297
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 300
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 306
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 307
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

    .line 277
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 278
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 281
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 287
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 288
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

    .line 204
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onCreateFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method


# virtual methods
.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFrameLayout:Landroid/widget/FrameLayout;

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

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    .line 164
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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    .line 51
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

    const-string p2, "ItemInsertHelper"

    const-string p3, "alvinluo onCancel"

    .line 185
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->cancelInserted(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDelete(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I)V"
        }
    .end annotation

    const-string p3, "ItemInsertHelper"

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDelete] position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFromList:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->cancelInserted(Landroid/support/v7/widget/RecyclerView;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz p1, :cond_0

    .line 179
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onDelete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrag(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz p1, :cond_1

    .line 157
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {p1, p5, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDragBegin(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->makeFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFromList:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;->onDragObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mFloatView:Landroid/view/View;

    return-object p1
.end method

.method public onDragEnd(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->finishMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    if-eqz v0, :cond_0

    .line 70
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->isCanMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    const-string p2, "ItemInsertHelper"

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alvinluo ItemInsertHelper onMoved isHasInserted: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {p2, p5, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 81
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->isHasInserted:Z

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mItemInsertCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;

    if-eqz p1, :cond_4

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mInsertObj:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;->onInsert(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-ge p4, p5, :cond_2

    move p2, p4

    :goto_0
    if-ge p2, p5, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p2, v1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_2

    :cond_2
    if-le p4, p5, :cond_4

    move p2, p4

    :goto_1
    if-le p2, p5, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mToList:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    :goto_2
    return p3
.end method

.method public setResultCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->mResultCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    return-void
.end method
