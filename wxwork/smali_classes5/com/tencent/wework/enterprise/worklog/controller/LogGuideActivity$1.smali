.class Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;
.super Ljava/lang/Object;
.source "LogGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;->iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "guide_show_enter"

    const v0, 0x4addbe5

    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 53
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;->iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
