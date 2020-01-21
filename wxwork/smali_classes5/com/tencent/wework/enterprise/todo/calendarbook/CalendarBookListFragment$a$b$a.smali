.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$a;
.super Ljava/lang/Object;
.source "CalendarBookListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$a;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b$a;->iIl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$b;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->iIj:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
