.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;
.super Landroid/support/v4/widget/DrawerLayout$d;
.source "CalendarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izI:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;->izI:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$d;->onDrawerClosed(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;->izI:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckd()[Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 67
    instance-of v3, v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    if-eqz v3, :cond_0

    .line 68
    check-cast v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->onDrawerClosed()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
