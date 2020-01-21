.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->onResume()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;->iBQ:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 310
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;)V

    check-cast v1, Lfdn$a$a;

    invoke-virtual {v0, v1}, Lfcb$a;->a(Lfdn$a$a;)V

    return-void
.end method
