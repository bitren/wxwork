.class final Lfbe$c;
.super Ljava/lang/Object;
.source "ScheduleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbe;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAG:I

.field final synthetic iAV:Lfbe;


# direct methods
.method constructor <init>(Lfbe;I)V
    .locals 0

    iput-object p1, p0, Lfbe$c;->iAV:Lfbe;

    iput p2, p0, Lfbe$c;->iAG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object p1, p0, Lfbe$c;->iAV:Lfbe;

    invoke-static {p1}, Lfbe;->a(Lfbe;)Lfbf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfbe$c;->iAV:Lfbe;

    invoke-static {v0}, Lfbe;->b(Lfbe;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget v1, p0, Lfbe$c;->iAG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    invoke-virtual {v0}, Lfbx;->cla()Z

    move-result v0

    iget-object v1, p0, Lfbe$c;->iAV:Lfbe;

    invoke-static {v1}, Lfbe;->b(Lfbe;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget v2, p0, Lfbe$c;->iAG:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbx;

    invoke-virtual {v1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lfbf;->a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    :cond_2
    return-void
.end method
