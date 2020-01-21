.class final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;
.super Ljava/lang/Object;
.source "QyDiskNavigateBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setBavLabelList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;->mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;->$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;->mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    const v1, 0x7f091675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$d;->$list:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
