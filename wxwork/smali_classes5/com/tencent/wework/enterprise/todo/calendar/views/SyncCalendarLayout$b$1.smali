.class final Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;
.super Ljava/lang/Object;
.source "SyncCalendarLayout.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGx:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;->iGx:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;->iGx:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;->iGx:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->c(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x46

    const v2, 0x7f1109e1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9e

    if-eq p1, v1, :cond_0

    const p1, 0x7f1109d0

    .line 99
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2, v0}, Ldua;->dL(II)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f112ffb

    .line 90
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 102
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "EVENT_TOPIC_CALENDAR_MAIL_CHANGED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;->iGx:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->refresh()V

    return-void
.end method
