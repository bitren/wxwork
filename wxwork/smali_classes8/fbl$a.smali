.class final Lfbl$a;
.super Ljava/lang/Object;
.source "WeekViewScheduleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbl;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAp:I

.field final synthetic iAq:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic iBc:Lfbl;


# direct methods
.method constructor <init>(Lfbl;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lfbl$a;->iBc:Lfbl;

    iput p2, p0, Lfbl$a;->iAp:I

    iput-object p3, p0, Lfbl$a;->iAq:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lfbl$a;->iBc:Lfbl;

    iget v0, p0, Lfbl$a;->iAp:I

    invoke-virtual {p1, v0}, Lfbl;->FA(I)Lfbx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lfbl$a;->iBc:Lfbl;

    invoke-static {v0}, Lfbl;->a(Lfbl;)Lfbf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfbx;->cla()Z

    move-result v1

    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfbf;->a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    :cond_0
    return-void
.end method
