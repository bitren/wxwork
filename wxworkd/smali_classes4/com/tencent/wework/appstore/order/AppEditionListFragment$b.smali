.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final efv:I

.field final synthetic eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 67
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->efv:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->efv:I

    mul-int/lit8 v0, p4, 0x4

    .line 74
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x438c0000    # 280.0f

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azs()Ldyy;

    move-result-object v2

    invoke-virtual {v2}, Ldyy;->getItemCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    invoke-static {p3}, Lduo;->ay(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->efv:I

    mul-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    move v2, p4

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azs()Ldyy;

    move-result-object v3

    invoke-virtual {v3}, Ldyy;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v3, p2, :cond_3

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azs()Ldyy;

    move-result-object p2

    invoke-virtual {p2}, Ldyy;->getItemCount()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;->efv:I

    mul-int/lit8 p2, p2, 0x4

    :goto_1
    move p4, p2

    :cond_3
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, v2, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
