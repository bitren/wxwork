.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x4addbe5

    const-string v0, "report_more_click"

    .line 155
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 156
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    .line 157
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f113564

    .line 158
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f113521

    .line 167
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->onBackClick()V

    :goto_0
    return-void
.end method
