.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;
.super Ljava/lang/Object;
.source "CalendarBookCreateActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->cni()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    const v0, 0x7f09063f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v1, "colorLayout"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v0, "colorLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$c;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v0, "colorLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
