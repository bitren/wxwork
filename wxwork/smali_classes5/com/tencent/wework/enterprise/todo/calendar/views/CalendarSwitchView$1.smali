.class Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;
.super Ljava/lang/Object;
.source "CalendarSwitchView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->wQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCy:I

.field final synthetic iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->fCy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 119
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->fCy:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->e(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->f(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->g(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->h(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;->iFy:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->i(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
