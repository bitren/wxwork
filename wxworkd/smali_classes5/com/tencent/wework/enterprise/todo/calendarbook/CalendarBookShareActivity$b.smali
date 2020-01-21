.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Lgfe;


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

.field final synthetic iIG:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;->iIG:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;->iIG:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09075d

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "contentLayout"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->a(Landroid/app/Activity;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
