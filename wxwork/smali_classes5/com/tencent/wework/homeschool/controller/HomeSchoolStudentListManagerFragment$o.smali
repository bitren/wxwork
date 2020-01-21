.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$o;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->initDivider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final efv:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 783
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 784
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$o;->efv:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$o;->efv:I

    .line 791
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 793
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
