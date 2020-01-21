.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;
.super Ljava/lang/Object;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

.field final synthetic iCb:Ljava/lang/String;

.field final synthetic iCc:Z

.field final synthetic iCd:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;Ljava/lang/String;ZLcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCc:Z

    iput-object p4, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCd:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 145
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCc:Z

    invoke-virtual {p1, v0, v1}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCc:Z

    invoke-virtual {p1, v0, v1}, Lfcb$a;->Y(Ljava/lang/String;Z)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCc:Z

    invoke-virtual {p1, v0, v1}, Lfcb$a;->X(Ljava/lang/String;Z)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$b;->iCd:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->refresh()V

    return-void
.end method
