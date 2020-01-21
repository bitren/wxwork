.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfcb$a;->lC(Z)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->b(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->c(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    return-void
.end method
