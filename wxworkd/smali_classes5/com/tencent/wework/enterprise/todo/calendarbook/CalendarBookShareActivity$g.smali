.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const v0, 0x7f090f84

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "hideItem"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;I)V

    :goto_0
    return-void
.end method
