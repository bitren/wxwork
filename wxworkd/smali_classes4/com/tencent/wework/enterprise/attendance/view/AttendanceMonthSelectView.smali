.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;
.super Landroid/support/v7/widget/RecyclerView;
.source "AttendanceMonthSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Levo;",
            ">;"
        }
    .end annotation
.end field

.field private final hRK:I

.field private final hRL:I

.field private hRM:Levn;

.field private final hRN:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

.field private hRO:I

.field private hRP:Levo;

.field private hRQ:Levo;

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x32

    .line 20
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRK:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->dataList:Ljava/util/ArrayList;

    const-wide p2, 0xffffffffL

    long-to-int p2, p2

    .line 22
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->textColor:I

    const-wide p2, 0xff436b9bL

    long-to-int p2, p2

    .line 23
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRL:I

    .line 26
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRN:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    const-wide p2, 0xff5077aaL

    long-to-int p2, p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->setBackgroundColor(I)V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRN:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->bZe()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;Levo;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRQ:Levo;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->textColor:I

    return p0
.end method

.method private final bZe()V
    .locals 2

    .line 49
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 50
    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final bZf()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->dataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRQ:Levo;

    if-nez v1, :cond_0

    const-string v2, "selectYearMonth"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 76
    div-int/lit8 v0, v0, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRQ:Levo;

    if-nez p0, :cond_0

    const-string v0, "selectYearMonth"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRL:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRP:Levo;

    if-nez p0, :cond_0

    const-string v0, "curYearMonth"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final l(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 66
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRK:I

    sub-int v1, p2, v0

    add-int/2addr p2, v0

    if-gt v1, p2, :cond_1

    :goto_0
    const/16 v0, 0xc

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_0

    .line 68
    new-instance v3, Levo;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4}, Levo;-><init>(IILjava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getListener()Levn;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRM:Levn;

    return-object v0
.end method

.method public final getYEAR_RANGE()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRK:I

    return v0
.end method

.method public final setData(Ljava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "monthNameList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRO:I

    .line 55
    new-instance v0, Levo;

    const-string v1, ""

    invoke-direct {v0, p4, p5, v1}, Levo;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRP:Levo;

    .line 56
    new-instance p4, Levo;

    const-string p5, ""

    invoke-direct {p4, p2, p3, p5}, Levo;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRQ:Levo;

    .line 57
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->l(Ljava/util/List;I)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRN:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->notifyDataSetChanged()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->bZf()V

    return-void
.end method

.method public final setListener(Levn;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->hRM:Levn;

    return-void
.end method
