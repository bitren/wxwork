.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;
.super Ljava/lang/Object;
.source "CalendarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->refresh(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmR()V

    return-void
.end method
