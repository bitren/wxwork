.class public Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "LogStatisticsDetailActivity.java"


# instance fields
.field private gbb:Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

.field private gbc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->gbc:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/worknoteAnalysisView.html?tempid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&itemid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&language="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldsp;->bbb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    const-string p3, ""

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_web_hide_collect"

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_open_app_id"

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_param"

    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const-class p2, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method protected b(Lefb;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->bhm()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->gbb:Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->gbb:Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;->jsonStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 53
    :goto_0
    new-instance v1, Ledu;

    invoke-direct {v1, p1, v0}, Ledu;-><init>(Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->bhm()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->gbb:Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    return-void
.end method
