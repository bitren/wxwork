.class Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;
.super Ljava/lang/Object;
.source "PstnAccountProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f091901

    if-ne p1, v2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->cFc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_ACCOUNT_SUPER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->edW()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const v2, 0x7f091900

    if-ne p1, v2, :cond_3

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->cFc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MORE_POWER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity$1;->mJF:Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->edW()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void
.end method
