.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 246
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;)V

    check-cast v0, Lfdn$a$a;

    invoke-virtual {p1, v0}, Lfcb$a;->a(Lfdn$a$a;)V

    return-void
.end method
