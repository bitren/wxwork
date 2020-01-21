.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$1;
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

    .line 541
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$1;->iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "report_set_from_write"

    const v1, 0x4bd12fa

    const/4 v2, 0x1

    .line 544
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 545
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17$1;->iXE:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    const v2, 0x2625a00

    invoke-virtual {v0, v1, v2}, Lffe;->G(Landroid/content/Context;I)V

    return-void
.end method
