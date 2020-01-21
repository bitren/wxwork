.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;
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
.field final synthetic iEI:I

.field final synthetic iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

.field final synthetic iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iEI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHc:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->setSelect(Z)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iEI:I

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;I)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    const v0, 0x7f09063f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v0, "colorLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    const v0, 0x7f091c0a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$d;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->e(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
