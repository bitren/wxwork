.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->onBackClick()V

    goto :goto_0

    :cond_0
    const p1, 0x4addbe5

    const-string p2, "report_more_click"

    const/4 v0, 0x1

    .line 538
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 539
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 540
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f113564

    .line 541
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 549
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f113521

    .line 550
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 560
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
