.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Lcom/tencent/wework/common/views/CommonItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/16 v2, 0x65

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startCalendarAccountDetailActivity(Landroid/app/Activity;[BI)V

    return-void
.end method
