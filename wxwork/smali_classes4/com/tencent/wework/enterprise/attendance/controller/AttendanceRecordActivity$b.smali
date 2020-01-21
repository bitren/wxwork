.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$b;
.super Lcom/tencent/mm/api/AppletAction;
.source "AttendanceRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/api/AppletAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/launch/api/ILaunch;->isAppSchemeLaunchActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
