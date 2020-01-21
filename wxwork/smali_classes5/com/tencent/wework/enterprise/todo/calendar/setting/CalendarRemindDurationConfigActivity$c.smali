.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$c;
.super Ljava/lang/Object;
.source "CalendarRemindDurationConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBK:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$c;->iBK:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$c;->iBK:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->cls()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;Landroid/view/View;I)V

    return-void
.end method
