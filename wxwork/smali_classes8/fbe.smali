.class public final Lfbe;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbe$a;
    }
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


# static fields
.field private static final iAS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfbx;",
            ">;"
        }
    .end annotation
.end field

.field public static final iAT:Lfbe$a;


# instance fields
.field private final iAL:I

.field private final iAM:I

.field private iAN:I

.field private iAO:Lfbf;

.field private iAP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation
.end field

.field private iAQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation
.end field

.field private iAR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbe$a;-><init>(Lhsm;)V

    sput-object v0, Lfbe;->iAT:Lfbe$a;

    .line 39
    sget-object v0, Lfbe$b;->iAU:Lfbe$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lfbe;->iAS:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lfbe;->iAM:I

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lfbe;->iAN:I

    return-void
.end method

.method public static final synthetic a(Lfbe;)Lfbf;
    .locals 0

    .line 24
    iget-object p0, p0, Lfbe;->iAO:Lfbf;

    return-object p0
.end method

.method public static final synthetic b(Lfbe;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic ckB()Ljava/util/Comparator;
    .locals 1

    .line 24
    sget-object v0, Lfbe;->iAS:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final Fy(I)V
    .locals 0

    .line 79
    iput p1, p0, Lfbe;->iAN:I

    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lfbe;->iAR:Ljava/util/ArrayList;

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lfbe;->iAQ:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lfbf;)V
    .locals 1

    const-string v0, "scheduleListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lfbe;->iAO:Lfbf;

    return-void
.end method

.method public final ckA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 99
    iget-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lfbe;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 129
    iget p1, p0, Lfbe;->iAL:I

    goto :goto_0

    .line 131
    :cond_0
    iget p1, p0, Lfbe;->iAM:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Lfbi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 108
    move-object v0, p1

    check-cast v0, Lfbi;

    iget-object v1, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mAllDayEvents!![p1]"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfbx;

    iget v2, p0, Lfbe;->iAN:I

    invoke-virtual {v0, v1, v2}, Lfbi;->setData(Lfbx;I)V

    .line 109
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lfbe$c;

    invoke-direct {v0, p0, p2}, Lfbe$c;-><init>(Lfbe;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lfbe;->iAL:I

    if-ne p2, v0, :cond_0

    .line 117
    new-instance p2, Lfbg;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfbg;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;)V

    .line 118
    iget-object p1, p2, Lfbg;->itemView:Landroid/view/View;

    new-instance v0, Lfbe$d;

    invoke-direct {v0, p0}, Lfbe$d;-><init>(Lfbe;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 123
    :cond_0
    new-instance p2, Lfbi;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfbi;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final refresh()V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Lfbe;->iAQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lfbe;->iAR:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_3
    iget-object v0, p0, Lfbe;->iAP:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfbe;->iAS:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lfbe;->notifyDataSetChanged()V

    return-void
.end method
