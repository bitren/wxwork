.class final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjS()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjT()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjJ()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 215
    sget-object v3, Lfch;->iEi:Lfch$a;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjM()I

    move-result v4

    invoke-virtual {v3, v4}, Lfch$a;->FM(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
