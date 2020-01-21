.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;
.super Ljava/lang/Object;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->b(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->c(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$c;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->refresh()V

    return-void
.end method
