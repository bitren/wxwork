.class final Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;
.super Ljava/lang/Object;
.source "SyncCalendarLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$b;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ImportMailAccount(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
