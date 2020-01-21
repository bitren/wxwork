.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$g;
.super Ljava/lang/Object;
.source "CalendarWeekLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->u(Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$g;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$g;->iFA:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->cmX()V

    return-void
.end method
