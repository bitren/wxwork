.class final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnCalendarChange()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "iCalendarServiceObserver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->OnCalendarChange()V

    return-void
.end method
