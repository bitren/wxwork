.class public final Lfaw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CalendarShareMemberAdapter.kt"


# annotations
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
.field private iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private final Fr(I)Lfde;
    .locals 3

    .line 31
    iget-object v0, p0, Lfaw;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfde;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static final synthetic a(Lfaw;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 0

    .line 17
    iget-object p0, p0, Lfaw;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-object p0
.end method


# virtual methods
.method public final J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfde;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lfaw;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 1

    const-string v0, "calendarBookData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lfaw;->iAm:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lfaw;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, p2}, Lfaw;->Fr(I)Lfde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;->setData(Lfde;)V

    .line 40
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lfaw$a;

    invoke-direct {v2, v0, p0, p2, p1}, Lfaw$a;-><init>(Lfde;Lfaw;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendarbook.views.CalendarShareMemberView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lfav;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfav;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarShareMemberView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
