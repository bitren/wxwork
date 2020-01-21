.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$c;
.super Ljava/lang/Object;
.source "CalendarWeekStartConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCk:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$c;->iCk:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity$c;->iCk:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cme()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWeekStartConfigActivity;Landroid/view/View;I)V

    return-void
.end method
