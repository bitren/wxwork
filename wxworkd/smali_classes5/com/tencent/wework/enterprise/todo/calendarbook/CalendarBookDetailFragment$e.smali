.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;
.super Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$d;->onBindViewHolder(Ldlv;)V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$e;->getDetailImg()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
