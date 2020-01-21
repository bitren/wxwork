.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;
.super Ljava/lang/Object;
.source "CalendarWeekLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->refresh(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->cmR()V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->cmX()V

    return-void
.end method
