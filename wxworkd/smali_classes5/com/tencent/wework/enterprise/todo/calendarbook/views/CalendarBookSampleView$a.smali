.class final Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView$a;
.super Ljava/lang/Object;
.source "CalendarBookSampleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIU:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView$a;->iIU:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView$a;->iIU:Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)Lfdg;

    move-result-object p1

    invoke-virtual {p1}, Lfdg;->dismiss()V

    return-void
.end method
