.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;
.super Ljava/lang/Object;
.source "CalendarWholedayScheduleConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final clK()I
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->clG()I

    move-result v0

    return v0
.end method

.method public final clL()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->clH()I

    move-result v0

    return v0
.end method

.method public final clM()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->clI()I

    move-result v0

    return v0
.end method

.method public final clN()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->clJ()I

    move-result v0

    return v0
.end method

.method public final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-class v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method
