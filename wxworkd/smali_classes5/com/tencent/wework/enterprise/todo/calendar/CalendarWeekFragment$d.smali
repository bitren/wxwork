.class final Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;
.super Ljava/lang/Object;
.source "CalendarWeekFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->Fn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

.field final synthetic izT:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->izT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->izT:I

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->izT:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FQ(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    move-result-object v0

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1}, Lfch$a;->cky()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FQ(I)V

    :goto_0
    return-void
.end method
