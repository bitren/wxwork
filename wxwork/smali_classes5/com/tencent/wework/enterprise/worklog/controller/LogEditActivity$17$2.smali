.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;->iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "report_more_home_click"

    const v1, 0x4addbe5

    const/4 v2, 0x1

    .line 553
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;->iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lfff;->getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$2;->iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
