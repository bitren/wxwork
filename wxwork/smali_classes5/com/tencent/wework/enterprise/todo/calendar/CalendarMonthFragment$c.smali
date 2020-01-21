.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$c;
.super Ljava/lang/Object;
.source "CalendarMonthFragment.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->ckp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$c;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$c;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setPressedPos(I)V

    return-void
.end method
