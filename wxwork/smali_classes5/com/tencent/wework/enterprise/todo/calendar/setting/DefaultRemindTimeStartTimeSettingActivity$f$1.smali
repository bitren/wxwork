.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f$1;
.super Ljava/lang/Object;
.source "DefaultRemindTimeStartTimeSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCA:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f$1;->iCA:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FD(I)V
    .locals 1

    .line 123
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 124
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f$1;->iCA:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;)V

    return-void
.end method
