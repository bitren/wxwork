.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$g;
.super Ljava/lang/Object;
.source "CalendarWholedayScheduleConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCr:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$g;->iCr:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$g;->iCr:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clN()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;Landroid/view/View;ZI)V

    return-void
.end method
