.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$f;
.super Ljava/lang/Object;
.source "CalendarNormalScheduleConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBE:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$f;->iBE:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$f;->iBE:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->cll()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;Landroid/view/View;IZ)V

    return-void
.end method
