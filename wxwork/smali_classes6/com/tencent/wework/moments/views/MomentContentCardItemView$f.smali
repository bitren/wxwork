.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MomentContentCardItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->dcD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final kKH:I

.field private final kKI:I

.field final synthetic kKJ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 76
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKJ:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x41200000    # 10.0f

    .line 77
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKH:I

    .line 78
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKI:I

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

    .line 81
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 82
    iget p3, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKJ:I

    rem-int p4, p2, p3

    .line 84
    iget v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKH:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 85
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_0

    .line 87
    iget p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;->kKI:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
