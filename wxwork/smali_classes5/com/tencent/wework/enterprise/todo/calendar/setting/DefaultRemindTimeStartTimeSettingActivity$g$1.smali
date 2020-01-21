.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g$1;
.super Ljava/lang/Object;
.source "DefaultRemindTimeStartTimeSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCC:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g$1;->iCC:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FD(I)V
    .locals 1

    .line 138
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 139
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g$1;->iCC:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;->iCu:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;)V

    return-void
.end method
