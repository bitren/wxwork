.class final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->onDrawerClosed()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjN()V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->lv(Z)V

    return-void
.end method
