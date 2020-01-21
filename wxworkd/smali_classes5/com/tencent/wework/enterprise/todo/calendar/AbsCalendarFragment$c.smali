.class public final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCalendarEventChange()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mail OnCalendarEventChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->OnCalendarChange()V

    return-void
.end method

.method public OnProfileChange()V
    .locals 0

    return-void
.end method

.method public OnRefreshImportMailAccountTipsType()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mail OnRefreshImportMailAccountTipsType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 73
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckf()V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendar.CalendarActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
