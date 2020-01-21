.class final Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$a;
.super Ljava/lang/Object;
.source "SyncCalendarLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->init()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$a;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CancelImportMailAccountTips()V

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout$a;->iGw:Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->refresh()V

    return-void
.end method
