.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AttendanceMonthSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hRR:Landroid/widget/TextView;

.field final synthetic hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRR:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Levo;)V
    .locals 1

    .line 107
    invoke-virtual {p2}, Levo;->bZp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v0

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRR:Landroid/widget/TextView;

    const p2, 0x7f080c97

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->d(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->e(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v0

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080c96

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    :goto_0
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;Landroid/widget/TextView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;Landroid/widget/TextView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRR:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "p0.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x6

    const v0, 0x7f09100d

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "root.horizontalSelectItemTxt1"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataList[baseIndex]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Levo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    const v0, 0x7f09100e

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "root.horizontalSelectItemTxt2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataList[baseIndex+1]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Levo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    const v0, 0x7f09100f

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "root.horizontalSelectItemTxt3"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataList[baseIndex+2]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Levo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    const v0, 0x7f091010

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "root.horizontalSelectItemTxt4"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataList[baseIndex+3]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Levo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    const v0, 0x7f091011

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "root.horizontalSelectItemTxt5"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dataList[baseIndex+4]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Levo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    const v0, 0x7f091012

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "root.horizontalSelectItemTxt6"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[baseIndex+5]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Levo;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c06fc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$a;

    invoke-direct {p2, p1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 87
    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
