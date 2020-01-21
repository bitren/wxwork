.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    .line 1319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1322
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYA:Z

    if-eqz p1, :cond_0

    .line 1323
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cuq()V

    .line 1325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQg:Landroid/view/View;

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$8;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYA:Z

    :cond_0
    return-void
.end method
