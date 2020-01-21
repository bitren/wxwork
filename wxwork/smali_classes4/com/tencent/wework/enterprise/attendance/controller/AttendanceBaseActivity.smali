.class public abstract Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;


# instance fields
.field private hrI:Letb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    invoke-virtual {v0, p1}, Letb;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    return-void
.end method

.method protected bNv()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    invoke-virtual {v0}, Letb;->bNv()V

    return-void
.end method

.method public bNw()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Letb;

    invoke-direct {p1, p0}, Letb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    invoke-virtual {v0}, Letb;->destory()V

    return-void
.end method

.method protected startTimer()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    invoke-virtual {v0}, Letb;->startTimer()V

    return-void
.end method

.method protected stopTimer()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->hrI:Letb;

    invoke-virtual {v0}, Letb;->stopTimer()V

    return-void
.end method
