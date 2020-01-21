.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;->iXM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "report_set_from_write"

    const v1, 0x4bd12fa

    const/4 v2, 0x1

    .line 161
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 162
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;->iXM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;->iXM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lffe;->G(Landroid/content/Context;I)V

    return-void
.end method
