.class Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;
.super Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;
.source "SettingResetAutoRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->eoe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Calendar;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    aget p1, p1, v2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Lgsy;->fO(II)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->refreshView()V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
