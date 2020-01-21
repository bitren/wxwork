.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->byP()V
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

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 0

    .line 418
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->nK(I)V

    return-void
.end method

.method public nK(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$12;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method
