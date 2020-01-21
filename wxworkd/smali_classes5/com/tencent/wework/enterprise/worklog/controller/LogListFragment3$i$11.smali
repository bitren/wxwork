.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->initUI()V
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

    .line 308
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYW:Z

    .line 320
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const-string v0, "pointer up"

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$11;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYW:Z

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
