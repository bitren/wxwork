.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$d;
.super Lfcy;
.source "CalendarMonthFragment.kt"


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

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$d;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {p0}, Lfcy;-><init>()V

    return-void
.end method


# virtual methods
.method public vw(Ljava/lang/String;)V
    .locals 3

    const-string v0, "currentMonth"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$d;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjJ()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
