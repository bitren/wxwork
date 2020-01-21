.class final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;
.super Ljava/lang/Object;
.source "CalendarMonthFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->Fn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

.field final synthetic izT:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izT:I

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izT:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FO(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    move-result-object v0

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1}, Lfch$a;->cky()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FO(I)V

    :goto_0
    return-void
.end method
