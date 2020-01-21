.class public Lcom/tencent/wework/common/views/OfflineResourceWebView;
.super Lcom/tencent/wework/common/views/WwWebView;
.source "OfflineResourceWebView.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceWebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/common/views/OfflineResourceWebView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->qQ(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldsy;->pm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "_offid"

    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldsy;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected qP(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected qQ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://work.weixin.qq.com/wework_admin/appfuli/invite_register"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TJQY_TUIJIAN_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method
