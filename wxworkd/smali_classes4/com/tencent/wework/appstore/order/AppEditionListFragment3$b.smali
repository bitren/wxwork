.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppEditionListFragment3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final efv:I

.field final synthetic eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 55
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->efv:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->efv:I

    mul-int/lit8 v0, p4, 0x2

    mul-int/lit8 v1, p4, 0x3

    mul-int/lit8 p4, p4, 0x3

    .line 62
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 64
    iget p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->efv:I

    mul-int/lit8 v0, p3, 0x3

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azs()Ldyy;

    move-result-object p3

    invoke-virtual {p3}, Ldyy;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_1

    .line 67
    iget p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;->efv:I

    mul-int/lit8 v0, p2, 0x6

    mul-int/lit8 p2, p2, 0x6

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, v1, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
