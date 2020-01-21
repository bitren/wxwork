.class Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;
.super Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;
.source "SettingWorkTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->eob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Calendar;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->b(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->b(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->b(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I

    move-result-object p1

    aget p1, p1, v2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->b(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lgsy;->fO(II)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;->nhY:Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->refreshView()V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
