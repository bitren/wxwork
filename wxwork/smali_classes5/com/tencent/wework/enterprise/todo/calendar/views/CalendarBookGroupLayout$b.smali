.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;
.super Ljava/lang/Object;
.source "CalendarBookGroupLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
