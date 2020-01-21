.class public final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$initRecyclerListView$1;
.super Lcom/tencent/wework/common/views/SafeLinearLayoutManager;
.source "QyDiskNavigateBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->egY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$initRecyclerListView$1;->mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const-string v1, "super.generateDefaultLayoutParams()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0702d1

    .line 61
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 v1, -0x2

    .line 62
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const v1, 0x7f0702d2

    .line 63
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-object v0
.end method
