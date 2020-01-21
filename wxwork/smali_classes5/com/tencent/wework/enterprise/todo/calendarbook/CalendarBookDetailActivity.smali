.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailActivity;
.super Lcom/tencent/wework/common/list/BaseContentActivity;
.source "CalendarBookDetailActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/tencent/wework/common/list/BaseContentActivity;->finish()V

    const v0, 0x7f01002f

    const v1, 0x7f010031

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/BaseContentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002f

    const v0, 0x7f010031

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailActivity;->overridePendingTransition(II)V

    return-void
.end method
