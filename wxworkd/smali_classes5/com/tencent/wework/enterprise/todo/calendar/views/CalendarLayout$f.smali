.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CalendarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->bBE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->refresh(Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmR()V

    return-void
.end method
